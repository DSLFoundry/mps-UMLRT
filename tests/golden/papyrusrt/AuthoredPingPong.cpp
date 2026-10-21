#include "AuthoredPingPong.h"

static UMLRTCapsule *create_top(char const *instanceName);

static UMLRTCapsule *create_top_pinger(char const *instanceName);

static UMLRTCapsule *create_top_ponger(char const *instanceName);

static UMLRTCapsule *create_top(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "PingPongTop", 0);
  return new PingPongTop(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_pinger(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "Pinger", 1);
  umlrtExecConfigurePort(instanceName, 0, "pingerPeer", "PingPong", false);
  return new Pinger(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_ponger(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "Ponger", 1);
  umlrtExecConfigurePort(instanceName, 0, "pongerPeer", "PingPong", true);
  return new Ponger(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

int32_t main(void)
{
  umlrtExecBegin(3);
  umlrtExecBind("top", create_top("top"));
  umlrtExecBind("top_pinger", create_top_pinger("top_pinger"));
  umlrtExecBind("top_ponger", create_top_ponger("top_ponger"));
  umlrtExecConnect("top_pinger", 0, "top_ponger", 0);
  return umlrtExecRun();
}

void PingPongTop::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
}


void PingPongTop::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  umlrtExecUnexpected(this, message);
}


void Pinger::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
  umlrtExecTrace(this, "send ping 1");
  umlrtExecSend(this, 0, 0, "ping");
}


void Pinger::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 1 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 1;
    umlrtExecTrace(this, "receive pong 1");
    umlrtExecTrace(this, "send ping 2");
    umlrtExecSend(this, 0, 0, "ping");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 1 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 2;
    umlrtExecTrace(this, "receive pong 2");
    umlrtExecTrace(this, "send ping 3");
    umlrtExecSend(this, 0, 0, "ping");
    return;
  }
  if (currentState == 2 && umlrtExecSignal(message) == 1 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 3;
    umlrtExecTrace(this, "receive pong 3");
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
  if (currentState == 0 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 0;
    umlrtExecTrace(this, "reply pong");
    umlrtExecSend(this, 0, 1, "pong");
    return;
  }
  umlrtExecUnexpected(this, message);
}


PingPongTop::PingPongTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


Pinger::Pinger(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


Ponger::Ponger(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}
