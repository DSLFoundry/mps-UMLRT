#ifndef SMARTINTERSECTION_H
#define SMARTINTERSECTION_H

#include "umlrtcapsule.hh"
#include "umlrt_execution.hh"

enum SmartIntersection_SignalControlSignals {
  SmartIntersection_SignalControlSignals__setGreen = 0,
  SmartIntersection_SignalControlSignals__setRed = 1,
  SmartIntersection_SignalControlSignals__confirmed = 2
};
typedef enum SmartIntersection_SignalControlSignals SmartIntersection_SignalControlSignals_t;

class IntersectionTop : public UMLRTCapsule
{
  public:
     IntersectionTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

class IntersectionController : public UMLRTCapsule
{
  public:
     IntersectionController(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

class SignalHead : public UMLRTCapsule
{
  public:
     SignalHead(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

int32_t main(void);
#endif
