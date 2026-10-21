#include "umlrt_execution.hh"

#include "umlrtoutsignal.hh"
#include "umlrtcapsuleclass.hh"
#include "umlrtcapsuletocontrollermap.hh"
#include "umlrtcommsportfarend.hh"
#include "umlrtcommsportrole.hh"
#include "umlrtframeservice.hh"
#include "umlrtmessagepool.hh"
#include "umlrtsignalelementpool.hh"
#include "umlrttimerpool.hh"

#include <climits>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <memory>
#include <new>
#include <vector>

namespace {
[[noreturn]] void fail(const char *message)
{
    std::fprintf(stderr, "UML-RT execution error: %s\n", message);
    std::fflush(stderr);
    std::abort();
}

struct SlotData {
    std::vector<UMLRTCommsPortRole> roles;
    std::unique_ptr<UMLRTCapsuleClass> type;
    std::unique_ptr<UMLRTCommsPort[]> ports;
    std::unique_ptr<UMLRTCommsPortFarEnd[]> farEnds;
    std::unique_ptr<const UMLRTCommsPort *[]> borderPorts;
    std::vector<bool> configured;
};

struct Deployment {
    explicit Deployment(int count) : expected(count), controller("Default")
    {
        slots.reserve(count);
        data.reserve(count);
        UMLRTController::initializePools(&signals, &messages, &timers);
    }

    int expected;
    bool running = false;
    std::vector<UMLRTSlot> slots;
    std::vector<SlotData> data;
    UMLRTSignalElementPool signals;
    UMLRTMessagePool messages;
    UMLRTTimerPool timers;
    UMLRTController controller;
};

std::unique_ptr<Deployment> deployment;

size_t slotIndex(const char *name)
{
    if (!deployment || !name) {
        fail("deployment or instance name is missing");
    }
    for (size_t index = 0; index < deployment->slots.size(); ++index) {
        if (std::strcmp(deployment->slots[index].name, name) == 0) {
            return index;
        }
    }
    fail("unknown capsule instance");
}

void preparing()
{
    if (!deployment || deployment->running) {
        fail("deployment is absent or already running");
    }
}

UMLRTCommsPort &portAt(size_t slot, int port)
{
    if (port < 0 || static_cast<size_t>(port) >= deployment->slots[slot].numPorts) {
        fail("port index is outside its capsule");
    }
    return deployment->data[slot].ports[port];
}
}

void umlrtExecSend(UMLRTCapsule *capsule, int portIndex, int signalIndex, const char *signalName)
{
    if (!capsule || !capsule->getSlot() || portIndex < 0 ||
        static_cast<size_t>(portIndex) >= capsule->getSlot()->numPorts ||
        signalIndex < 0 || signalIndex > INT_MAX - UMLRTSignal::FIRST_PROTOCOL_SIGNAL_ID ||
        !signalName || !capsule->getBorderPorts() || !capsule->getBorderPorts()[portIndex]) {
        fail("invalid normalized send action");
    }
    UMLRTOutSignal signal;
    signal.initialize(signalName, UMLRTSignal::FIRST_PROTOCOL_SIGNAL_ID + signalIndex,
                      capsule->getBorderPorts()[portIndex]);
    if (!signal.send()) {
        fail("runtime rejected a signal send");
    }
}

void umlrtExecTrace(UMLRTCapsule *capsule, const char *text)
{
    if (!capsule || !capsule->getSlot() || !text) {
        fail("invalid trace action");
    }
    std::printf("%s: %s\n", capsule->name(), text);
    std::fflush(stdout);
}

void umlrtExecStop(UMLRTCapsule *capsule)
{
    if (!capsule || !capsule->getSlot() || !capsule->getSlot()->controller) {
        fail("shutdown action has no controller");
    }
    capsule->getSlot()->controller->exit(nullptr);
}

void umlrtExecEnter(UMLRTCapsule *capsule, const UMLRTMessage &message)
{
    if (!capsule) {
        fail("message entry has no capsule");
    }
    capsule->msg = &message;
}

int umlrtExecSignal(const UMLRTMessage &message)
{
    return message.getSignalId() - UMLRTSignal::FIRST_PROTOCOL_SIGNAL_ID;
}

int umlrtExecPort(const UMLRTMessage &message)
{
    if (!message.destPort || message.destPort->roleIndex > INT_MAX) {
        fail("received message has no normalized destination port");
    }
    return static_cast<int>(message.destPort->roleIndex);
}

void umlrtExecUnexpected(UMLRTCapsule *capsule, const UMLRTMessage &message)
{
    umlrtExecEnter(capsule, message);
    capsule->unexpectedMessage();
}

void umlrtExecBegin(int instanceCount)
{
    if (deployment || instanceCount <= 0) {
        fail("deployment requires a positive instance count and may start only once");
    }
    deployment.reset(new Deployment(instanceCount));
}

void umlrtExecAddSlot(const char *name, const char *className, int portCount)
{
    preparing();
    if (!name || !*name || !className || !*className || portCount < 0 ||
        deployment->slots.size() >= static_cast<size_t>(deployment->expected)) {
        fail("invalid capsule instance");
    }
    for (const auto &slot : deployment->slots) {
        if (std::strcmp(slot.name, name) == 0) {
            fail("duplicate capsule instance name");
        }
    }
    SlotData data;
    data.roles.reserve(portCount);
    for (int index = 0; index < portCount; ++index) {
        data.roles.push_back(UMLRTCommsPortRole{
            index, nullptr, nullptr, nullptr, 1, false, false, false, false, false, false, true
        });
    }
    data.ports.reset(new UMLRTCommsPort[portCount]());
    data.farEnds.reset(new UMLRTCommsPortFarEnd[portCount]());
    data.borderPorts.reset(new const UMLRTCommsPort *[portCount]());
    data.configured.resize(portCount);
    data.type.reset(new UMLRTCapsuleClass{
        className, nullptr, nullptr, 0, nullptr, static_cast<size_t>(portCount), data.roles.data(), 0, nullptr
    });
    deployment->slots.push_back(UMLRTSlot{
        name, 0, data.type.get(), nullptr, 0, nullptr, &deployment->controller,
        0, nullptr, static_cast<size_t>(portCount), data.ports.get(), nullptr, true, false
    });
    for (int index = 0; index < portCount; ++index) {
        UMLRTCommsPort &port = data.ports[index];
        port.containerClass = data.type.get();
        port.roleIndex = index;
        port.slot = &deployment->slots.back();
        port.numFarEnd = 1;
        port.farEnds = &data.farEnds[index];
        port.border = true;
        port.generated = true;
        port.wired = true;
        data.borderPorts[index] = &port;
    }
    deployment->data.push_back(std::move(data));
}

void umlrtExecConfigurePort(const char *name, int index, const char *portName, const char *protocol, bool conjugated)
{
    preparing();
    const size_t slot = slotIndex(name);
    portAt(slot, index);
    SlotData &data = deployment->data[slot];
    if (!portName || !*portName || !protocol || !*protocol || data.configured[index]) {
        fail("invalid or duplicate port role");
    }
    new (&data.roles[index]) UMLRTCommsPortRole{
        index, protocol, portName, nullptr, 1, false, conjugated, false, false, false, false, true
    };
    data.configured[index] = true;
}

UMLRTSlot *umlrtExecSlot(const char *name)
{
    const size_t index = slotIndex(name);
    return &deployment->slots[index];
}

const UMLRTCapsuleClass *umlrtExecClass(const char *name)
{
    return umlrtExecSlot(name)->capsuleClass;
}

const UMLRTCommsPort **umlrtExecBorderPorts(const char *name)
{
    const size_t index = slotIndex(name);
    for (bool configured : deployment->data[index].configured) {
        if (!configured) {
            fail("capsule has an unconfigured port role");
        }
    }
    return deployment->data[index].borderPorts.get();
}

const UMLRTRtsInterface *umlrtExecRts()
{
    return UMLRTFrameService::getRtsInterface();
}

void umlrtExecBind(const char *name, UMLRTCapsule *capsule)
{
    preparing();
    UMLRTSlot *slot = umlrtExecSlot(name);
    if (!capsule || slot->capsule || capsule->getSlot() != slot ||
        capsule->getClass() != slot->capsuleClass) {
        fail("invalid capsule instance binding");
    }
    slot->capsule = capsule;
}

void umlrtExecConnect(const char *source, int sourcePort, const char *target, int targetPort)
{
    preparing();
    UMLRTCommsPort &left = portAt(slotIndex(source), sourcePort);
    UMLRTCommsPort &right = portAt(slotIndex(target), targetPort);
    if (&left == &right || left.farEnds[0].port || right.farEnds[0].port ||
        !left.role()->protocol || !right.role()->protocol ||
        std::strcmp(left.role()->protocol, right.role()->protocol) != 0 ||
        left.role()->conjugated == right.role()->conjugated) {
        fail("connection requires free, matching, oppositely conjugated binary ports");
    }
    left.farEnds[0] = UMLRTCommsPortFarEnd{0, &right};
    right.farEnds[0] = UMLRTCommsPortFarEnd{0, &left};
}

int umlrtExecRun()
{
    preparing();
    if (deployment->slots.size() != static_cast<size_t>(deployment->expected)) {
        fail("deployment instance count is incomplete");
    }
    for (const auto &slot : deployment->slots) {
        if (!slot.capsule) {
            fail("deployment has an unbound capsule instance");
        }
    }
    deployment->running = true;
    UMLRTCapsuleToControllerMap::setDefaultSlotList(deployment->slots.data(), deployment->slots.size());
    deployment->controller.spawn();
    const bool successful = deployment->controller.join() == nullptr;
    for (auto &slot : deployment->slots) {
        delete slot.capsule;
        slot.capsule = nullptr;
        for (size_t index = 0; index < slot.numPorts; ++index) {
            delete slot.ports[index].deferQueue;
            slot.ports[index].deferQueue = nullptr;
        }
    }
    return successful ? 0 : 1;
}
