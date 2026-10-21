#include "SmartIntersection.h"

static UMLRTCapsule *create_top(char const *instanceName);

static UMLRTCapsule *create_top_controller(char const *instanceName);

static UMLRTCapsule *create_top_north(char const *instanceName);

static UMLRTCapsule *create_top_east(char const *instanceName);

static UMLRTCapsule *create_top(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "IntersectionTop", 0);
  return new IntersectionTop(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_controller(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "IntersectionController", 2);
  umlrtExecConfigurePort(instanceName, 0, "northControl", "SignalControl", false);
  umlrtExecConfigurePort(instanceName, 1, "eastControl", "SignalControl", false);
  return new IntersectionController(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_north(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "SignalHead", 1);
  umlrtExecConfigurePort(instanceName, 0, "headControl", "SignalControl", true);
  return new SignalHead(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

static UMLRTCapsule *create_top_east(char const *instanceName)
{
  umlrtExecAddSlot(instanceName, "SignalHead", 1);
  umlrtExecConfigurePort(instanceName, 0, "headControl", "SignalControl", true);
  return new SignalHead(umlrtExecRts(),umlrtExecClass(instanceName),umlrtExecSlot(instanceName),umlrtExecBorderPorts(instanceName),nullptr,true);
}

int32_t main(void)
{
  umlrtExecBegin(4);
  umlrtExecBind("top", create_top("top"));
  umlrtExecBind("top_controller", create_top_controller("top_controller"));
  umlrtExecBind("top_north", create_top_north("top_north"));
  umlrtExecBind("top_east", create_top_east("top_east"));
  umlrtExecConnect("top_controller", 0, "top_north", 0);
  umlrtExecConnect("top_controller", 1, "top_east", 0);
  return umlrtExecRun();
}

void IntersectionTop::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
}


void IntersectionTop::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  umlrtExecUnexpected(this, message);
}


void IntersectionController::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
  umlrtExecTrace(this, "enter operational");
  umlrtExecTrace(this, "grant north");
  umlrtExecSend(this, 0, 0, "setGreen");
  umlrtExecTrace(this, "enter north");
}


void IntersectionController::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 1;
    umlrtExecTrace(this, "exit north");
    umlrtExecTrace(this, "clear north");
    umlrtExecSend(this, 0, 1, "setRed");
    umlrtExecTrace(this, "enter clearance");
    return;
  }
  if (currentState == 0 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 1 && true)
  {
    currentState = 4;
    umlrtExecTrace(this, "exit north");
    umlrtExecTrace(this, "exit operational");
    umlrtExecTrace(this, "cycle complete");
    umlrtExecTrace(this, "safe shutdown");
    umlrtExecStop(this);
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 2;
    umlrtExecTrace(this, "exit clearance");
    umlrtExecTrace(this, "grant east");
    umlrtExecSend(this, 1, 0, "setGreen");
    umlrtExecTrace(this, "enter east");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 1 && true)
  {
    currentState = 4;
    umlrtExecTrace(this, "exit clearance");
    umlrtExecTrace(this, "exit operational");
    umlrtExecTrace(this, "cycle complete");
    umlrtExecTrace(this, "safe shutdown");
    umlrtExecStop(this);
    return;
  }
  if (currentState == 2 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 1 && true)
  {
    currentState = 3;
    umlrtExecTrace(this, "exit east");
    umlrtExecTrace(this, "clear east");
    umlrtExecSend(this, 1, 1, "setRed");
    return;
  }
  if (currentState == 3 && umlrtExecSignal(message) == 2 && umlrtExecPort(message) == 1 && true)
  {
    currentState = 4;
    umlrtExecTrace(this, "exit operational");
    umlrtExecTrace(this, "cycle complete");
    umlrtExecTrace(this, "safe shutdown");
    umlrtExecStop(this);
    return;
  }
  umlrtExecUnexpected(this, message);
}


void SignalHead::initialize(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  currentState = 0;
}


void SignalHead::inject(UMLRTMessage const&message){
  umlrtExecEnter(this, message);
  if (currentState == 0 && umlrtExecSignal(message) == 0 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 1;
    umlrtExecTrace(this, "green");
    umlrtExecSend(this, 0, 2, "confirmed");
    return;
  }
  if (currentState == 1 && umlrtExecSignal(message) == 1 && umlrtExecPort(message) == 0 && true)
  {
    currentState = 0;
    umlrtExecTrace(this, "red");
    umlrtExecSend(this, 0, 2, "confirmed");
    return;
  }
  umlrtExecUnexpected(this, message);
}


IntersectionTop::IntersectionTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


IntersectionController::IntersectionController(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}


SignalHead::SignalHead(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic) : UMLRTCapsule(rtsif, capsuleClass, slot, borderPorts, internalPorts, isStatic) {
}
