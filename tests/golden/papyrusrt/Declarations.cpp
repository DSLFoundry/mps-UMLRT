#include "Declarations.h"

static UMLRTCapsule *create_pinger(char const *instanceName);

static UMLRTCapsule *create_ponger(char const *instanceName);

static UMLRTCapsule *create_pinger(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "Pinger", 1);
  umlrtExecConfigurePort(instanceName, 0, "peer", "PingPong", false);
  return new Pinger(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_ponger(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "Ponger", 1);
  umlrtExecConfigurePort(instanceName, 0, "peer", "PingPong", true);
  return new Ponger(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

int32_t main(void)
{
  umlrtExecBegin(2);
  umlrtExecBind("pinger", create_pinger("pinger"));
  umlrtExecBind("ponger", create_ponger("ponger"));
  umlrtExecConnect("pinger", 0, "ponger", 0);
  return umlrtExecRun();
}

void Pinger::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
  umlrtExecTrace(this, "start");
  umlrtExecSend(this, 0, 4, "ping");
}


void Pinger::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 9 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 1;
    umlrtExecTrace(this, "pong 1");
    umlrtExecSend(this, 0, 4, "ping");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 9 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 2;
    umlrtExecTrace(this, "pong 2");
    umlrtExecSend(this, 0, 4, "ping");
    return;
  }
  if (currentState == 2 && umlrtExecSignal(message) == 9 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 3;
    umlrtExecTrace(this, "pong 3");
    umlrtExecTrace(this, "done");
    umlrtExecStop(this);
    return;
  }
  umlrtExecUnexpected(this, message);
}


void Ponger::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
}


void Ponger::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 4 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 0;
    umlrtExecTrace(this, "ping");
    umlrtExecSend(this, 0, 9, "pong");
    return;
  }
  umlrtExecUnexpected(this, message);
}


Pinger::Pinger(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


Ponger::Ponger(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}
