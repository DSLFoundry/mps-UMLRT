# Verified pitfalls

- Legacy events/ports/classes own their original `name` properties. Do not
  replace these with core `INamedConcept.name` without a real migration:
  existing persistent references and editors depend on their IDs.
- Legacy event presentations originally returned aliases instead of names.
  Name-based insertion silently persisted `null/null` targets. Behavior
  overrides now expose stored names, and validation checks unresolved
  references, but exact persistent binding remains safer.
- A printed reference's `target` is presentation text; `targetReference` is
  its identity. Confusing them can cause duplicate-editor creation.
- `mps_mcp_scaffold_editor` is not idempotent. Inventory existing concept
  editors first; preserve original diagram/editor IDs.
- Root deletion uses `mps_mcp_update_root_node_from_json` with operation
  `DELETE`. `SET CHILD` with null does not delete roots.
- `ConnectorEnd.activeClass` and `.protocol` are optional legacy metadata.
  The current endpoint is determined by `.part` and `.port`; `Port.type`
  itself is required.
- Model checks can cascade after a missing prerequisite reference. Report the
  required-reference failure, but do not also claim that its nonexistent
  protocol mismatches another valid protocol.
- Operation names are not enough to detect duplicates. Different parameter
  types are legal overloads; identical signatures remain errors.
- The Java parser needs module dependencies AND model imports before parsing.
  A later-resolvable displayed name can still generate an unqualified,
  uncompilable classifier. Bind persistent references and regenerate.
- Parsed `STATEMENTS` go into `StatementList.statement`, not a method's
  single `body` role. Preserve method/parameter IDs when reparsing bodies.
- Test fixtures need exact message matching. Semantic errors include
  `Error: `; structural missing-reference messages do not. A missing required
  port type can legitimately produce both and needs both expectations.
- Editor expected caret assertions need explicit `caretPosition`,
  `selectionStart` and `selectionEnd`. `isLastPosition` is not sufficient.
- Multiline editor tests must select `property_<name>_word0`, not the
  enclosing property collection. The code-cell keymaps bind only unmodified
  `VK_ENTER` and insert through the context multiline cell, avoiding the
  released word-cell Insert/parent-lookup behavior on MPS 2026.1.
- Do not put native-backend concept fixtures directly in the shared Java
  test model without an explicit generation plan: their used language can
  activate target generation and remove all generated Java test classes.
- Current foreign mbeddr documentation-plugin listeners outlive temporary
  test projects, causing editor `UncleanTestExecutionException` with
  `ContainerDisposedException`. Do not filter the log to manufacture success.
- New-model creation can trigger a modal MPS "Add File to Git" dialog and
  block MCP. Dismiss that specific dialog without staging unintended files.
- Blueprint file-path inputs must live under the system TEMP directory.
  Stage a copy there, or pass a small blueprint inline; a repository JSON
  path is rejected even when it is readable.
- `ActiveClass` inherits `templateParameters`, `initialization` and
  `realizations` from `Class`; never redeclare identically named roles.
  When consolidating a duplicate, first disambiguate its name, rebuild and
  migrate existing children semantically to the inherited role. Rebind
  editor relation references before removing the emptied declaration.
  This project migrated 39 action nodes without changing their IDs.
- State machines, triggers and initial vertices may be anonymous. Skip name
  and duplicate-name checks for these empty labels, not for unnamed classes
  or other code-facing declarations.
- In checking rules, generic `.parent` loses the concept type required for
  subsequent role access. Use `.ancestor<ExecutionModel>` or
  `.ancestor<ExecutionCapsule>` before accessing their instances, connections
  or ports. Apply the official BaseLanguage binary-priority quick fix when
  constructing mixed node-equality/conjunction expressions.
- The running experimental MCP server can differ from the bundled skill
  catalog: it currently rejects `mps_mcp_update_node DELETE`. Discover its
  live schema rather than assuming documented operations exist.
  `MOVE_NODE_TO_PARENT` uses `newParentRef` and `role`, not
  `newParentReference` or `childRole`.
- Opaque C++ effects need one helper per source body, not one inlined body per
  flattened handler. Otherwise function-local statics split and `return;`
  bypasses the transition's remaining actions/entries. Keep typed capsule,
  method and call nodes; use the explicit native-body TextGen leaf only for
  user C++ text. The native-effects gate covers both behaviors and the
  current-message context.
- A reduction template's placeholder method and argument must belong to its
  own context class/method even when reference macros select output names.
  Cross-template placeholders may generate working C++ yet add scope errors.
- Keep duplicate trigger detection separate from candidate selection.
  Distinct same-source guarded transitions can share an event/port key;
  duplicate keys inside one transition cannot. Try guarded candidates in
  containment order, keep the optional unguarded fallback last, and preserve
  false-child-to-ancestor fallback. Do not silently drop candidates after an
  unconditional one.
- Transition targets are conditionally required: `internal` permits no target
  or its own source; `external` and `local` require one. Keep the structural
  link optional and enforce those distinctions in the shared source checker.
  Internal handlers must retain the current flattened leaf, not enter the
  source's initial path; local boundaries exclude the source's entry/exit.
  The kind defaults to `external` for existing nodes. Do not infer saved deep
  history support from these boundaries: reentering a previously left
  composite still requires explicit per-instance configuration memory.

## Importer regression boundary

Resolve Eclipse workspace resources using the owning `.project` logical name
and complete project-relative path, not the basename or physical directory
name. Install aliases only in the importing ResourceSet's URI map; EMF's global
map outlives an import and can contaminate later workspaces. Build and validate
the complete mapping before installing it so invalid/duplicate descriptors
cannot leave partial aliases. Relative file URIs do not need guessed aliases.

Recursive `UMLRTFactoryImpl.createState` and `createCompositeState` must carry
the owning capsule into `createTransition`. Newly created nested nodes are
not necessarily attached yet, so deriving the capsule from their ancestor
chain is unreliable. Passing null silently skipped trigger creation.
`ImporterChecks` exercises nesting depths 0, 1 and 2 with wired/portless
triggers, IDs, event/port identity and completion transitions. Its helper
loads synthetic EMF objects through the importer module classloader to avoid
duplicate test-runner EMF class identities; do not change upstream JARs.
Initial UML pseudostates must become `InitialState`, not generic `PseudoState`
with kind `"initial"`: authored lowering recognizes the specialized concept.
The importer specializes only the initial kind and preserves other kinds.
Regression cases check initial IDs/transition targets and unchanged choices at
depths 0, 1 and 2. Existing imported models are not migrated by this importer
fix; reimporting is distinct from upgrading already persisted models.
UML operations without a return parameter have a null `getType()`, denoting
`void`, not a malformed model. The importer maps that case explicitly and
retains explicit return types; `ImporterChecks.operationReturns` covers both.
Operation arguments and incoming/outgoing protocol-event parameters share
`createParameter`; preserve source order and filter `RETURN_LITERAL`.
An ordinary parameter without a type fails explicitly rather than disappearing.
Operation.parameters and Event.parameters are different containment declarations:
copying an append expression requires rebinding the link, not only its operand.
Enum properties must be decoded through `SProperty.getType().fromString(...)`
and `SEnumerationLiteral.getName()` in OpenAPI tests; the deprecated string
property getter returns serialized values, not semantic member names.
After Java-parser insertion, bind local variable references persistently:
a dynamic reference can Make and execute successfully but still fail checking.
Supported primitive/class attributes without default values must remain
`AttributeImpl` declarations, not disappear or become zero-valued literals.
Literal decoding requires a non-null default. Descriptor import must preserve
the map's Boolean value, not interpret entry presence as false.
Connector `part` denotes an occurrence, not its capsule type: resolve the
source `partWithPort` ID among the owner's direct `activeClassParts`, using
case-sensitive identity. Missing IDs/parts are import errors; a boundary end
with no `partWithPort` stays partless. The same-type-left/right and boundary
synthetic regression is in `ImporterChecks.connectorOccurrences`.
`ImporterChecks.roleMetadata` checks source-profile port flags and bounds,
SAP/SPP classification, registration/override, and fixed/optional/plugin part
kinds. RSA defaults notification=false, wired=true and registration=Automatic;
read the source profile values, not the concept manual's different defaults.
Shared aggregation denotes plugin; composite with lower=0 denotes optional,
otherwise fixed. Missing aggregation and shared with lower!=0 are rejected.
RegistrationKind adds `automaticLocked` without changing existing member IDs
or the default. Its editor presentation is `locked automatic`: typing
`automatic (locked)` failed to replace the existing `automatic` prefix in
the interaction test. `EditLockedRegistration` verifies typing/completion,
the actual enum value and the resulting caret.
Missing local role types resolve through `resolveRoleType` and
`collectRoleTypes`: inspect Port.redefinedPorts or Property.redefinedProperties,
retain the redefining role object, and accept only a unique inherited type.
Multiple paths to the same type are not ambiguous. Untyped cycles, conflicting
types and absent effective types fail explicitly. The same resolver is required
by connector part/port type lookup; otherwise a role can import successfully
while its connector still crashes on null getType(). This does not flatten
capsule inheritance or inherit all role metadata.
Operation import copies visibility and UML isAbstract into pureVirtual,
alongside the existing static flag. Synthetic cases cover all three supported
visibilities and both boolean values without claiming generated signatures.
Attribute import must set both lower and upper from UML MultiplicityElement,
including an unlimited upper bound of `-1`. Leaving the new model's integer
properties unset changes even an ordinary UML scalar from `1..1` to `0..0`.
Synthetic tests cover scalars, initialized unlimited attributes and class-typed
bounded collections. This does not generate C++ collection storage.
Opaque transition effect bodies correspond by index to their source languages.
Preserve each whole body, including CRLF, blank/trailing lines and empty
alternatives; `BufferedReader.lines()` silently destroys this contract.
The depth 0/1/2 importer cases check effects and guards verbatim, not their
execution. To simplify a nested typed append, move/rebind its existing AST
instead of parsing smodel-specific `.bodies.add(...)` as plain Java.
The transition importer accepts only OpaqueBehavior effects and
OpaqueExpression guard specifications. Reject other effect kinds and
missing/non-opaque specifications before casting or accessing their bodies;
include the transition name and actual kind in the diagnostic.

## Editor regression boundary

Empty operation lists use `empty_parameters`, `empty_templateParameters` and
`empty_exceptions`, not their populated `refNodeList_*` wrappers. The three
`CompleteEmptyOperation*` tests type the concrete concept name, then invoke
the editor `Complete` action and check the created node/name-cell caret.
Completion creates an unfinished declaration; semantic errors in that expected
fragment are intentional. The five existing property-edit tests also pass in
the latest session. The earlier foreign documentation-plugin disposed-project
failure did not recur; it has not been fixed or suppressed.
