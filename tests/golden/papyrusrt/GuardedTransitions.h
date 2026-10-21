#ifndef GUARDEDTRANSITIONS_H
#define GUARDEDTRANSITIONS_H

#include "umlrtcapsule.hh"
#include "umlrt_execution.hh"

enum GuardedTransitions_EffectProtocolSignals {
  GuardedTransitions_EffectProtocolSignals__run = 0,
  GuardedTransitions_EffectProtocolSignals__ack = 1,
  GuardedTransitions_EffectProtocolSignals__unused = 2
};
typedef enum GuardedTransitions_EffectProtocolSignals GuardedTransitions_EffectProtocolSignals_t;

class EffectTop : public UMLRTCapsule
{
  public:
     EffectTop(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

class EffectDriver : public UMLRTCapsule
{
  public:
     EffectDriver(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    void umlrtEffect_0(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

class EffectWorker : public UMLRTCapsule
{
  public:
     EffectWorker(UMLRTRtsInterface const *rtsif, UMLRTCapsuleClass const *capsuleClass, UMLRTSlot *slot, UMLRTCommsPort const **borderPorts, UMLRTCommsPort const **internalPorts, bool isStatic);
    virtual void initialize(UMLRTMessage const&message);
    void umlrtEffect_0(UMLRTMessage const&message);
    void umlrtEffect_1(UMLRTMessage const&message);
    bool umlrtGuard_0(UMLRTMessage const&message);
    bool umlrtGuard_1(UMLRTMessage const&message);
    bool umlrtGuard_2(UMLRTMessage const&message);
    bool umlrtGuard_3(UMLRTMessage const&message);
    bool umlrtGuard_4(UMLRTMessage const&message);
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

int32_t main(void);
#endif
