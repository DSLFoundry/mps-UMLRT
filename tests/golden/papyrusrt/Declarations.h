#ifndef DECLARATIONS_H
#define DECLARATIONS_H

#include "umlrtcapsule.hh"
#include "umlrt_execution.hh"

enum Declarations_PingPongSignals {
  Declarations_PingPongSignals__ping = 4,
  Declarations_PingPongSignals__pong = 9
};
typedef enum Declarations_PingPongSignals Declarations_PingPongSignals_t;

class Pinger : public UMLRTCapsule
{
  public:
     Pinger(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

class Ponger : public UMLRTCapsule
{
  public:
     Ponger(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

int32_t main(void);
#endif
