#ifndef AUTHOREDPINGPONG_H
#define AUTHOREDPINGPONG_H

#include "umlrtcapsule.hh"
#include "umlrt_execution.hh"

enum AuthoredPingPong_PingPongSignals {
  AuthoredPingPong_PingPongSignals__ping = 0,
  AuthoredPingPong_PingPongSignals__pong = 1
};
typedef enum AuthoredPingPong_PingPongSignals AuthoredPingPong_PingPongSignals_t;

class PingPongTop : public UMLRTCapsule
{
  public:
     PingPongTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

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
