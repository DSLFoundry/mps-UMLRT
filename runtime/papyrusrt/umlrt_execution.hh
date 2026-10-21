#ifndef UMLRT_EXECUTION_HH
#define UMLRT_EXECUTION_HH

#include "umlrtcapsule.hh"
#include "umlrtmessage.hh"

void umlrtExecSend(UMLRTCapsule *capsule, int portIndex, int signalIndex, const char *signalName);
void umlrtExecTrace(UMLRTCapsule *capsule, const char *text);
void umlrtExecStop(UMLRTCapsule *capsule);
void umlrtExecEnter(UMLRTCapsule *capsule, const UMLRTMessage &message);
int umlrtExecSignal(const UMLRTMessage &message);
int umlrtExecPort(const UMLRTMessage &message);
void umlrtExecUnexpected(UMLRTCapsule *capsule, const UMLRTMessage &message);

void umlrtExecBegin(int instanceCount);
void umlrtExecAddSlot(const char *name, const char *className, int portCount);
void umlrtExecConfigurePort(const char *name, int index, const char *portName, const char *protocol, bool conjugated);
UMLRTSlot *umlrtExecSlot(const char *name);
const UMLRTCapsuleClass *umlrtExecClass(const char *name);
const UMLRTCommsPort **umlrtExecBorderPorts(const char *name);
const UMLRTRtsInterface *umlrtExecRts();
void umlrtExecBind(const char *name, UMLRTCapsule *capsule);
void umlrtExecConnect(const char *source, int sourcePort, const char *target, int targetPort);
int umlrtExecRun();

#endif
