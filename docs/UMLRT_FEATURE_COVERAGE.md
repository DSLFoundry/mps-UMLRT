# Supported features

The project implements a ROOM/UML-RT subset, with loose MARTE alignment.
**Editable does not mean executable.** The authored language contains
specification-only constructs; lowering rejects unsupported constructs reachable
from the selected application. It does not silently compile a partial model.

Use [build and run](BUILDING.md) for commands and examples, and
[architecture](../DESIGN.md) for the generation pipeline.

## Executable subset

| Area | Supported | Rejected or not implemented |
|---|---|---|
| Capsules and deployment | Fixed scalar composition, recursive static instance expansion, one Default controller | Optional/plugin or replicated parts, dynamic composition, recursive fixed containment, controller allocation, capsule inheritance |
| Protocols and events | Payload-free binary protocols, explicit noncontiguous signal indexes, send/receive direction checks | Payload execution, protocol inheritance/overrides, service protocols, explicit nonzero priorities, binding notifications |
| Ports and connectors | Ordinary scalar wired ports, conjugation and binary assembly wiring | SAP/SPP lookup/registration, non-wired ports, relay/delegation paths, dynamic connections |
| State machines | Explicit initial paths, hierarchical states, leaf dispatch, child precedence and parent fallback | Orthogonal regions, inherited machines, general pseudostates, guarded initial paths, completion transitions, saved deep history |
| Transitions | Internal, local and external kinds; ordered guarded alternatives and final unguarded fallback | Duplicate event/port keys in one transition, candidates after an unguarded fallback, invalid kind/target combinations |
| Actions and guards | Typed send/trace/stop, C++ initialization/entry/exit/effect bodies, boolean C++ guards | Model-level C++ parsing/type checking, general vendor APIs, generated user attributes/operations |
| Runtime services | Real Papyrus-RT asynchronous messaging and controller shutdown | Timer/log/frame/exception services, deferral/recall, synchronous invoke/reply |

Package-qualified names are flattened for generation; invalid C++ names and
collisions are rejected. SmartIntersection's `Types` and `Integration` packages
are specification-only and unreachable from its executable top.

## Specification-only constructs

These have representations and editors but no general executable lowering:

| Area | Representation and checking boundary |
|---|---|
| Passive classes and interfaces | Classes, passive state machines, interface realization; no generated passive lifecycle or interface ABI |
| Types | Enumerations, aliases and type strings; no complete C++ type library, alias resolution or authored enum generation |
| Templates | Type/value parameters, arguments and defaults; no full template type system |
| Generalization | Capsule/passive/protocol inheritance, event overrides and exclusions; selected cycle/membership checks, not executable flattening |
| Attributes and operations | Defaults, bounds, visibility, parameters, overloads and pure-virtual/static legality; no generated storage or signatures |
| Constructors, destructors and exceptions | Editable operation kinds and exception types; no general lifecycle/exception ABI |
| Relationships | Packages, dependencies, associations, aggregation and multiplicities; no synthesized access paths or build dependencies |
| Protocol documentation | Interactions, steps and documentary machines; not executable protocol behavior |
| Dynamic/runtime features | Service declarations, registration metadata, connection actions, deferred events and recall; no generated service implementation |
| Artifacts | Content, path and kind; no automatic packaging/build integration |

Basic editors and inspectors exist for concrete authored concepts. Interaction
tests cover selected property edits, list completion and multiline bodies, not
comprehensive graphical editing, deletion, completion or undo.

## Executable C++ effect boundary

`CodeAction.language` must be `C++` (surrounding whitespace is ignored).
Opaque effects and guards require equally sized, nonempty language/body lists
with exactly one C++ alternative. Other alternatives remain stored but are not
emitted. An empty C++ effect is a no-op; an empty or whitespace-only guard is
invalid. Missing, unpaired or duplicate C++ alternatives fail explicitly.

Each source action/effect becomes one capsule member helper taking
`const UMLRTMessage& message`. Flattened callers share it and its function-local
statics. `this` is the generated capsule; the RTS `msg` pointer refers to the
current message during the call. `return;` leaves only the helper, not the
remaining transition actions or entries.

Guards use shared boolean helpers with an explicit `bool` lambda return type.
Every path must return a value; there is no generated default `false`.
Invalid C++ fails native compilation. Bodies use multiline text editors, not
projectional C++ parsing or completion.

Dispatch checks state, signal and port before evaluating a guard. Candidates
at one source run in authored containment order: the first true guard wins.
An unguarded candidate is an optional final fallback. A false child candidate
leaves state/actions unchanged and permits an ancestor candidate.

### Transition boundaries

`Transition.kind` defaults to `external`.

| Kind | Boundary |
|---|---|
| Internal | Source must be a state; target may be absent or the source. Run effects/actions only, preserving the active leaf and skipping exits/entries. |
| Local | Target must be the source or a descendant. Retain the source, exit the active nested path, run effects/actions and enter the target path. A leaf local self-transition runs only its effect. |
| External | Exit and enter the transition boundary, including leaf self-transitions. Composite entry follows the initial path, not saved history. |

For transitions that change configuration, exit actions precede the opaque
effect, then explicit transition actions, then target entry actions.
Initial-transition effects run before entry. Initial transitions must be
external and unguarded. Missing targets and invalid kind/source/target
combinations are checking errors.

## Import boundary

The importer has synthetic regression coverage for:

- State machines and triggers at top level and two nested depths, initial
  vertices, all three transition kinds and targetless internal redefinition.
  A machine must have exactly one region and a state at most one; extra regions
  are rejected rather than flattened.
- Opaque effects/guards with preserved IDs, language/body pairing, multiline
  text, line endings and blank/trailing lines. Non-opaque effects and
  missing/non-opaque guard specifications fail with contextual diagnostics.
- Operation returns (`void` when absent), ordered parameters and event payload
  declarations, directions, defaults, visibility, abstract/static flags,
  supported primitive/class attributes, initializers and multiplicity bounds.
  Untyped parameters fail explicitly.
- Exact connector part occurrences, boundary endpoints, port/part metadata,
  SAP/SPP registration kinds, finite/unlimited bounds and inherited role-type
  lookup. Missing/conflicting types and untyped cycles fail explicitly.
- Project-qualified resource identities derived from `.project` descriptors,
  duplicate basenames, encoded spaces, `.emx`/`.efx` mappings and `.epx` factory
  registration. Aliases are ResourceSet-local; invalid or duplicate project
  names and malformed descriptors fail before new aliases are installed.
- Reusing a matching source-ID root across empty or multi-root target models,
  retaining the existing case-insensitive ID comparison.

Select a resource root containing the referenced Eclipse projects. Files outside
an Eclipse project receive no guessed workspace alias. External profiles and
libraries still need provisioning; complete resource closure, end-to-end
file-import fidelity and executable translation of arbitrary imported models
are not established by synthetic tests. Existing imported bodies are not
automatically migrated by changing importer logic.

## Runtime limits

The unmodified RTS implements `UMLRTOutSignal::invoke`, `invokeAt` and `reply`
as fatal "not implemented" paths. Do not use their declarations as evidence of
working synchronous messaging. `send` reports whether any destination succeeded,
not a recipient count, and sets the controller error to `E_OK` on success.

Native fixtures cover six applications with exact traces and three
diagnostic-specific compiler rejection cases, each repeated five times.
Model, lowering, importer and editor suites are separate gates. Passing them
does not establish complete UML-RT conformance, arbitrary C++ API compatibility
or comprehensive graphical usability.
