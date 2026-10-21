# Verified execution and target shapes

Always retrieve current concept descriptors before expanding these shapes.

| Concept | Verified roles |
| --- | --- |
| `com.dslfoundry.umlrt.exec.structure.ExecutionModel` | Root with `name`, `capsules`, `protocols`, `instances`, `connections` |
| `com.dslfoundry.umlrt.exec.structure.ExecutionCapsule` | `name`, `ports`, `states`, `transitions`, `codeBodies`, `guards`, optional `initialState`, ordered `initialization` actions |
| `com.dslfoundry.umlrt.exec.structure.ExecutionProtocol` | `name`, `signals` |
| `com.dslfoundry.umlrt.exec.structure.ExecutionSignal` | `name`, normalized integer `index` |
| `com.dslfoundry.umlrt.exec.structure.ExecutionState` | `name`, integer `index` |
| `com.dslfoundry.umlrt.exec.structure.ExecutionPort` | `name`, integer `index`, boolean `conjugated`, `protocol` reference |
| `com.dslfoundry.umlrt.exec.structure.ExecutionTransition` | `name`, `source`, `target`, `signal`, explicit `port`, optional `guard` reference, ordered `actions` |
| `com.dslfoundry.umlrt.exec.structure.ExecutionGuard` | Capsule-owned `name` and nonempty C++ function body `code`; flattened candidates share the source helper |
| `com.dslfoundry.umlrt.exec.structure.ExecutionSendAction` | `port` and `signal` references |
| `com.dslfoundry.umlrt.exec.structure.ExecutionTraceAction` | String `text` |
| `com.dslfoundry.umlrt.exec.structure.ExecutionStopAction` | No fields; requests orderly RTS shutdown |
| `com.dslfoundry.umlrt.exec.structure.ExecutionInstance` | `name`, `capsule` reference |
| `com.dslfoundry.umlrt.exec.structure.ExecutionConnection` | `source`/`target` instance and `sourcePort`/`targetPort` references |
| `com.mbeddr.cpp.modules.structure.CPPImplementationModule` | Root with `name` and `contents` |
| `com.mbeddr.cpp.base.structure.ClassDeclaration` | Module content; `name`, `exported`, `preventNameMangling`; not rootable |
| `com.mbeddr.core.udt.structure.EnumDeclaration` | Module content with `name`, `exported`, `literals` (1..n) |
| `com.mbeddr.core.udt.structure.EnumLiteral` | Enumeration literal with `name`, optional `init` expression |

`executionDeclarations` maps the model name to the implementation module,
capsules to exported classes, and protocols to exported signal enumerations.
Loops access containment roles through `SLinkListAccess`; names use
`SPropertyAccess`. Feature references must use the declaration node, not the
encoded feature triple. Property macro feature IDs use the encoded triple.

The generated classes inherit real `UMLRTCapsule`. Initialization sets the
declared initial state and performs initialization actions. Injection matches
state, port index and signal index before evaluating an optional guard.
A false guard continues to the next candidate without state/action changes;
a true one assigns the target state, executes actions in order, then returns.
Authored hierarchy and entry/exit ordering lower into these flat actions.
Guards use typed boolean helpers containing an opaque C++ function body;
the native compiler, not MPS, validates that body. Each state/port/signal
group permits guarded candidates followed by at most one unguarded fallback.
Guarded initial transitions, authored same-source duplicate triggers,
completion transitions, payload execution and dynamic parts remain unsupported.
An unmatched message currently aborts explicitly; do not call this full
UML-RT unexpected-message semantics.

Instances and connections generate factory functions and main only when the
instance list is nonempty. The stable runtime adapter builds real slots,
ports, binary far ends, pools and one Default controller. It owns allocation
and cleanup, not event dispatch; the actual RTS performs dispatch.

Signal indexes are unique within a protocol, range 0..2147483645, and need
not be contiguous. The emitted enum has explicit `init` values. Send adds,
and receive subtracts, `UMLRTSignal::FIRST_PROTOCOL_SIGNAL_ID` (2). Ports use
unique contiguous 0..count-1 indexes within a capsule. Connections require
same-protocol, oppositely conjugated free endpoints owned by their instances.
