#ifndef TRANSITIONKINDS_H
#define TRANSITIONKINDS_H

#include "umlrtcapsule.hh"
#include "umlrt_execution.hh"

enum TransitionKinds_KindProtocolSignals {
  TransitionKinds_KindProtocolSignals__request0 = 0,
  TransitionKinds_KindProtocolSignals__ack0 = 1,
  TransitionKinds_KindProtocolSignals__request1 = 2,
  TransitionKinds_KindProtocolSignals__ack1 = 3,
  TransitionKinds_KindProtocolSignals__request2 = 4,
  TransitionKinds_KindProtocolSignals__ack2 = 5,
  TransitionKinds_KindProtocolSignals__request3 = 6,
  TransitionKinds_KindProtocolSignals__ack3 = 7,
  TransitionKinds_KindProtocolSignals__request4 = 8,
  TransitionKinds_KindProtocolSignals__ack4 = 9,
  TransitionKinds_KindProtocolSignals__request5 = 10,
  TransitionKinds_KindProtocolSignals__ack5 = 11,
  TransitionKinds_KindProtocolSignals__request6 = 12,
  TransitionKinds_KindProtocolSignals__ack6 = 13
};
typedef enum TransitionKinds_KindProtocolSignals TransitionKinds_KindProtocolSignals_t;

class KindTop : public UMLRTCapsule
{
  public:
     KindTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

class KindDriver : public UMLRTCapsule
{
  public:
     KindDriver(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

class KindWorker : public UMLRTCapsule
{
  public:
     KindWorker(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

int32_t main(void);
#endif
