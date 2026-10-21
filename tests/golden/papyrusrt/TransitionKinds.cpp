#include "TransitionKinds.h"

static UMLRTCapsule *create_top(char const *instanceName);

static UMLRTCapsule *create_top_driver(char const *instanceName);

static UMLRTCapsule *create_top_worker(char const *instanceName);

static UMLRTCapsule *create_top(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "KindTop", 0);
  return new KindTop(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_driver(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "KindDriver", 1);
  umlrtExecConfigurePort(instanceName, 0, "kindDriverPort", "KindProtocol", true);
  return new KindDriver(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_worker(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "KindWorker", 1);
  umlrtExecConfigurePort(instanceName, 0, "kindWorkerPort", "KindProtocol", false);
  return new KindWorker(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
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

void KindTop::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
}


void KindTop::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  umlrtExecUnexpected(this, message);
}


void KindDriver::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
  umlrtExecSend(this, 0, 0, "request0");
}


void KindDriver::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 1 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecSend(this, 0, 2, "request1");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 3 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecSend(this, 0, 4, "request2");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 5 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecSend(this, 0, 6, "request3");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 7 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecSend(this, 0, 8, "request4");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 9 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecSend(this, 0, 10, "request5");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 11 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecSend(this, 0, 12, "request6");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 13 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "done");
    umlrtExecStop(this);
    return;
  }
  umlrtExecUnexpected(this, message);
}


void KindWorker::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
  umlrtExecTrace(this, "parent entry");
  umlrtExecTrace(this, "leaf entry");
}


void KindWorker::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "leafInternal");
    umlrtExecSend(this, 0, 1, "ack0");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 4 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "leafLocalSelf");
    umlrtExecSend(this, 0, 5, "ack2");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 6 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "leaf exit");
    umlrtExecTrace(this, "leafExternalSelf");
    umlrtExecSend(this, 0, 7, "ack3");
    umlrtExecTrace(this, "leaf entry");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "compositeInternal");
    umlrtExecSend(this, 0, 3, "ack1");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 8 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "leaf exit");
    umlrtExecTrace(this, "compositeLocalDescendant");
    umlrtExecSend(this, 0, 9, "ack4");
    umlrtExecTrace(this, "leaf entry");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 10 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "leaf exit");
    umlrtExecTrace(this, "parent exit");
    umlrtExecTrace(this, "compositeExternalDescendant");
    umlrtExecSend(this, 0, 11, "ack5");
    umlrtExecTrace(this, "parent entry");
    umlrtExecTrace(this, "leaf entry");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 12 && umlrtExecPort(message) == 0 && true) 
  {
    currentState = 0;
    umlrtExecTrace(this, "leaf exit");
    umlrtExecTrace(this, "compositeLocalSelf");
    umlrtExecSend(this, 0, 13, "ack6");
    umlrtExecTrace(this, "leaf entry");
    return;
  }
  umlrtExecUnexpected(this, message);
}


KindTop::KindTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


KindDriver::KindDriver(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


KindWorker::KindWorker(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}

