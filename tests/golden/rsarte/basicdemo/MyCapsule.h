/* ;rt-indent: 0;rt-indent-char-sp; */
#ifndef MyCapsule_h
#define MyCapsule_h

#ifdef PRAGMA
#pragma interface "MyCapsule.h"
#endif
#include <DemoPackage.h>







#define SUPER RTActor
class MyCapsule_Actor : public RTActor
{
public:
    MyCapsule_Actor( RTController * rtg_rts, RTActorRef * rtg_ref );
    virtual ~MyCapsule_Actor( void );

protected:
    INLINE_METHODS void transition1_Initial( const void * rtdata, RTProtocol * rtport );
private:
    INLINE_CHAINS void chain1_toInactive( void );
INLINE_CHAINS void chain2_toActive( void );
INLINE_CHAINS void chain3_Initial( void );
INLINE_CHAINS void chain4_asdasdas( void );
INLINE_CHAINS void chain5_sdfsdfsdf( void );

public:
    virtual void rtsBehavior( int signalIndex, int portIndex );
    static const RTStateId rtg_parent_state[];
    virtual const RTActor_class * getActorData( void ) const;
protected:
    static const RTActor_class rtg_class;
};
#undef SUPER
extern const RTActorClass MyCapsule;

#endif /* MyCapsule_h */
