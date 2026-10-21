# Authored concepts and supported semantics

The live descriptor inventory contains 62 concepts/interfaces, 58 concrete.
Query current descriptors rather than relying on these counts.

| Area | Concepts / roles |
|---|---|
| Organization | `Package`, `Model`, `Dependency`, `Association`, `Artifact` |
| Types | `ActiveClass`, passive `Class`, `Enumeration`, `EnumerationLiteral`, `Interface`, `InterfaceRealization`, `DataTypeAlias`, `ExceptionType` |
| Templates | `TemplateParameter` (type/value, type/default), `TemplateArgument` (value) |
| Protocols | `Protocol`, `ServiceProtocol`, `InEvent`, `OutEvent`, `InOutEvent`, `BindingEvent`, `Parameter`, `ProtocolEventOverride` |
| Documentary behavior | `ProtocolInteraction`, `InteractionStep`, protocol state machines |
| Structure | `ActiveClassPart.activeClass/kind/multiplicity`, `Port.type/isConjugated/nonWired/relay/notification/serviceRole/serviceName/registration/multiplicity`, `Connector.connectorEnds`, `ConnectorEnd.part/port` |
| Operations | `Operation.parameters/exceptions/templateParameters/bodies/languages`, kind, visibility, pureVirtual, static, return type |
| State behavior | `StateMachine.subVertices/transitions`, `State.entry/exit/compositeState/deferred`, `InitialState`, other `PseudoState`, `Transition.source/target/triggers/guard/effect/actions` |
| Actions | Abstract `Action`; `SendAction.port/event/arguments`, `TraceAction.text`, `StopAction`, `CodeAction`, `RecallAction`, `PortConnectionAction`, `DeferredEvent` |
| Execution selection | Root `PapyrusApplication.name/top` |

Every concrete concept has a basic editor. Existing diagram editors are
preserved; use the Inspector to edit additional roles/properties.

`AuthoredModel.problems` supplies shared semantic checks, called by 43
nonoverlapping checking rules and by lowering. Required/unresolved references,
names, overload signatures, multiplicities, cycles, connectors, direction,
send arity and selected operation/service constraints are checked. This is
not a complete UML-RT type system.

`AuthoredLowering.lower` supports fixed scalar recursive composition, binary
assembly wiring, payload-free ordinary protocols, explicit initial/event
state transitions, nested states, external exit/action/entry, child precedence
and ancestor fallback, plus send/trace/stop. Other reachable semantics are
rejected explicitly. The authoritative boundary is
`docs/UMLRT_FEATURE_COVERAGE.md`, not the presence of a concept.
