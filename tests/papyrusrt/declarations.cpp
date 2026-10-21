#include "Declarations.h"

#include <type_traits>

static_assert(sizeof(Pinger) > 0, "The Pinger declaration must be generated.");
static_assert(sizeof(Ponger) > 0, "The Ponger declaration must be generated.");
static_assert(std::is_base_of<UMLRTCapsule, Pinger>::value,
              "Pinger must be a real Papyrus-RT capsule.");
static_assert(std::is_base_of<UMLRTCapsule, Ponger>::value,
              "Ponger must be a real Papyrus-RT capsule.");
static_assert(!std::is_abstract<Pinger>::value && !std::is_abstract<Ponger>::value,
              "Generated capsules must implement the runtime entrypoints.");
static_assert(Declarations_PingPongSignals__ping == 4 && Declarations_PingPongSignals__pong == 9,
              "Generated signal identifiers must preserve explicit, noncontiguous IR indexes.");
