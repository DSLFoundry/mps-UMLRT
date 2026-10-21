#include "GuardedTransitions.h"

static UMLRTCapsule *create_top(char const *instanceName);

static UMLRTCapsule *create_top_driver(char const *instanceName);

static UMLRTCapsule *create_top_worker(char const *instanceName);

static UMLRTCapsule *create_top(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "EffectTop", 0);
  return new EffectTop(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_driver(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "EffectDriver", 1);
  umlrtExecConfigurePort(instanceName, 0, "driverPort", "EffectProtocol", true);
  return new EffectDriver(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_worker(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "EffectWorker", 1);
  umlrtExecConfigurePort(instanceName, 0, "workerPort", "EffectProtocol", false);
  return new EffectWorker(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

int32_t main(void)
{
  umlrtExecBegin(3);
  umlrtExecBind("top", create_top("top"));
  umlrtExecBind("top_driver", create_top_driver("top_driver"));
  umlrtExecBind("top_worker", create_top_worker("top_worker"));
  umlrtExecConnect("top_driver", 0, "top_worker", 0);
  return umlrtExecRun();
}

void EffectTop::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
}


void EffectTop::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  umlrtExecUnexpected(this, message);
}


void EffectDriver::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
  umlrtEffect_0(message);
  umlrtExecSend(this, 0, 0, "run");
}


void EffectDriver::umlrtEffect_0(UMLRTMessage const&message){
  (void)message;
umlrtExecTrace(this, "native initialization");
return;


}


void EffectDriver::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 1 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 0;
    umlrtExecSend(this, 0, 0, "run");
    return;
  }
  umlrtExecUnexpected(this, message);
}


void EffectWorker::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
}


void EffectWorker::umlrtEffect_0(UMLRTMessage const&message){
  (void)message;
static int count = 0;
++count;
umlrtExecTrace(this, count == 1 ? "effect first" : "effect second");


}


void EffectWorker::umlrtEffect_1(UMLRTMessage const&message){
  (void)message;
static int count = 0;
++count;
umlrtExecTrace(this, count == 1 ? "effect first" : "effect second");


}


bool EffectWorker::umlrtGuard_0(UMLRTMessage const&message){
  return ([&]() -> bool {
(void)message;
umlrtExecTrace(this, "child guard false first");
return false;

}());
}


bool EffectWorker::umlrtGuard_1(UMLRTMessage const&message){
  return ([&]() -> bool {
(void)message;
umlrtExecTrace(this, "parent alternative false");
return false;

}());
}


bool EffectWorker::umlrtGuard_2(UMLRTMessage const&message){
  return ([&]() -> bool {
(void)message;
#ifdef UMLRT_TEST_INVALID_GUARD
umlrt_invalid_native_guard;
#endif
static int count = 0;
if (umlrtExecSignal(message) != 0 || this->msg != &message) {
    umlrtExecTrace(this, "invalid guard context");
    return false;
}
++count;
umlrtExecTrace(this, count == 1 ? "parent guard first" : "parent guard second");
#ifndef UMLRT_TEST_MISSING_GUARD_RETURN
return count == 1;
#endif


}());
}


bool EffectWorker::umlrtGuard_3(UMLRTMessage const&message){
  return ([&]() -> bool {
(void)message;
static int count = 0;
++count;
umlrtExecTrace(this, count == 1 ? "child guard false second" : "child guard true");
return count > 1;

}());
}


bool EffectWorker::umlrtGuard_4(UMLRTMessage const&message){
  return ([&]() -> bool {
(void)message;
umlrtExecTrace(this, "WRONG irrelevant guard");
return true;

}());
}


void EffectWorker::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && umlrtGuard_0(message))
  {
    currentState = 1;
    umlrtExecTrace(this, "exit first");
    umlrtExecTrace(this, "WRONG first child selected");
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && umlrtGuard_1(message))
  {
    currentState = 1;
    umlrtExecTrace(this, "exit first");
    umlrtExecTrace(this, "WRONG false alternative selected");
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && umlrtGuard_2(message))
  {
    currentState = 1;
    umlrtExecTrace(this, "exit first");
    umlrtEffect_0(message);
    umlrtExecTrace(this, "after effect");
    umlrtExecSend(this, 0, 1, "ack");
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 1;
    umlrtExecTrace(this, "exit first");
    umlrtEffect_1(message);
    umlrtExecTrace(this, "parent fallback selected");
    umlrtExecTrace(this, "after effect");
    umlrtExecSend(this, 0, 1, "ack");
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && umlrtGuard_3(message))
  {
    currentState = 1;
    umlrtExecTrace(this, "exit second");
    umlrtExecTrace(this, "child selected");
    umlrtExecStop(this);
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 0 && umlrtGuard_4(message))
  {
    currentState = 1;
    umlrtExecTrace(this, "exit second");
    umlrtExecTrace(this, "WRONG irrelevant selected");
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && umlrtGuard_1(message))
  {
    currentState = 1;
    umlrtExecTrace(this, "exit second");
    umlrtExecTrace(this, "WRONG false alternative selected");
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && umlrtGuard_2(message))
  {
    currentState = 1;
    umlrtExecTrace(this, "exit second");
    umlrtEffect_0(message);
    umlrtExecTrace(this, "after effect");
    umlrtExecSend(this, 0, 1, "ack");
    umlrtExecTrace(this, "enter second");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 1;
    umlrtExecTrace(this, "exit second");
    umlrtEffect_1(message);
    umlrtExecTrace(this, "parent fallback selected");
    umlrtExecTrace(this, "after effect");
    umlrtExecSend(this, 0, 1, "ack");
    umlrtExecTrace(this, "enter second");
    return;
  }
  umlrtExecUnexpected(this, message);
}


EffectTop::EffectTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


EffectDriver::EffectDriver(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


EffectWorker::EffectWorker(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}
