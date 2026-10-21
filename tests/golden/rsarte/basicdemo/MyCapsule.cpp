/* ;rt-indent: 0;rt-indent-char-sp; */
#if defined( PRAGMA ) && ! defined( PRAGMA_IMPLEMENTED )
#pragma implementation "MyCapsule.h"
#endif
#include <DemoPackage.h>
#include <MyCapsule.h>













static const char * const rtg_state_names[] =
{
    "<machine>"
  , "Active"
, "Inactive"
, "Crashed"
, ""
, "asdsdfas"
, "sdfsdf"

};

#define SUPER RTActor

MyCapsule_Actor::MyCapsule_Actor( RTController * rtg_rts, RTActorRef * rtg_ref )
    : RTActor( rtg_rts, rtg_ref )
{
}

MyCapsule_Actor::~MyCapsule_Actor( void )
{
}




INLINE_CHAINS void MyCapsule_Actor::chain1_toInactive( void )
{
    rtgChainBegin( 1, "toInactive" );
    exitState( rtg_parent_state );
    rtgTransitionBegin();
    transition1_toInactive( msg->data, msg->sap() );
    rtgTransitionEnd();
    enterState( 2 );
}



INLINE_CHAINS void MyCapsule_Actor::chain2_toActive( void )
{
    rtgChainBegin( 2, "toActive" );
    exitState( rtg_parent_state );
    rtgTransitionBegin();
    transition2_toActive( msg->data, msg->sap() );
    rtgTransitionEnd();
    enterState( 3 );
}



INLINE_CHAINS void MyCapsule_Actor::chain3_Initial( void )
{
    rtgChainBegin( 3, "Initial" );

    rtgTransitionBegin();
    transition3_Initial( msg->data, msg->sap() );
    rtgTransitionEnd();
    enterState( 4 );
}



INLINE_CHAINS void MyCapsule_Actor::chain4_asdasdas( void )
{
    rtgChainBegin( 4, "asdasdas" );
    exitState( rtg_parent_state );
    rtgTransitionBegin();
    transition4_asdasdas( msg->data, (::Base *)msg->sap() );
    rtgTransitionEnd();
    enterState( 5 );
}



INLINE_CHAINS void MyCapsule_Actor::chain5_sdfsdfsdf( void )
{
    rtgChainBegin( 5, "sdfsdfsdf" );
    exitState( rtg_parent_state );
    rtgTransitionBegin();
    transition5_sdfsdfsdf( msg->data, msg->sap() );
    rtgTransitionEnd();
    enterState( 6 );
}


void MyCapsule_Actor::rtsBehavior( int signalIndex, int portIndex )
{
    for( int stateIndex = getCurrentState(); ; stateIndex = rtg_parent_state[ stateIndex - 1 ] )
    {
        switch( stateIndex )
        {
        case 1:
            switch( portIndex )
            {
            case 0:
                    switch( signalIndex )
                    {
                    case 1 /*RTInitSignal*/:
                        chain1_Initial();
                        return;
                    default:
                        break;
                    }
                    break;

            default:
                break;
            unexpectedMessage();
            return;
            }
            break;
        case 2:
            switch( portIndex )
            {

            case 0 /*RTControlPort*/:
                  switch( signalIndex )
                  {
                  case 1 /*RTInitSignal*/:
                      return;
                  default:
                      break;
                  }
                  break;

            default:
                break;
            }
            break;
        case 3:
            switch( portIndex )
            {

            case 0 /*RTControlPort*/:
                  switch( signalIndex )
                  {
                  case 1 /*RTInitSignal*/:
                      return;
                  default:
                      break;
                  }
                  break;

            default:
                break;
            }
            break;
        case 4:
            switch( portIndex )
            {

            case 0 /*RTControlPort*/:
                  switch( signalIndex )
                  {
                  case 1 /*RTInitSignal*/:
                      return;
                  default:
                      break;
                  }
                  break;

            default:
                break;
            }
            break;
        case 5:
            switch( portIndex )
            {

            case 0 /*RTControlPort*/:
                  switch( signalIndex )
                  {
                  case 1 /*RTInitSignal*/:
                      return;
                  default:
                      break;
                  }
                  break;

            default:
                break;
            }
            break;
        case 6:
            switch( portIndex )
            {

            case 0 /*RTControlPort*/:
                  switch( signalIndex )
                  {
                  case 1 /*RTInitSignal*/:
                      return;
                  default:
                      break;
                  }
                  break;

            default:
                break;
            }
            break;
        default:
            unexpectedState();
            return;
        }
    }
}

const RTStateId A_Top_Actor::rtg_parent_state[] =
{
    0
  , 1
};

const RTActor_class * A_Top_Actor::getActorData( void ) const
{
    return &A_Top_Actor::rtg_class;
}

const RTActor_class A_Top_Actor::rtg_class =
{
    (const RTActor_class *)0
  , rtg_state_names
  , 2
  , A_Top_Actor::rtg_parent_state
  , &A_Top
  , 0
  , (const RTComponentDescriptor *)0
  , 0
  , (const RTPortDescriptor *)0
  , 0
  , (const RTLocalBindingDescriptor *)0
  , 0
  , (const RTFieldDescriptor *)0
};

#undef SUPER

static RTActor * new_A_Top_Actor( RTController * rtg_rts, RTActorRef * rtg_ref )
{
    return new A_Top_Actor( rtg_rts, rtg_ref );
}

const RTActorClass A_Top =
{
    (const RTActorClass *)0
  , "A_Top"
  , (RTVersionId)0
  , 0
  , (const RTRelayDescriptor *)0
  , new_A_Top_Actor
};
