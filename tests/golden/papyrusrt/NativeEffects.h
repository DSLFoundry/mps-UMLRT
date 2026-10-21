#ifndef NATIVEEFFECTS_H
#define NATIVEEFFECTS_H

#include "umlrtcapsule.hh"
#include "umlrt_execution.hh"

enum NativeEffects_EffectProtocolSignals {
  NativeEffects_EffectProtocolSignals__run = 0,
  NativeEffects_EffectProtocolSignals__ack = 1
};
typedef enum NativeEffects_EffectProtocolSignals NativeEffects_EffectProtocolSignals_t;

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
    virtual void inject(UMLRTMessage const&message);
  protected:
  private:
    int32_t currentState = -1;

};

int32_t main(void);
#endif
