# Authored model workflow

1. Load current descriptors and inspect a nearby example semantically.
2. Copy-then-modify existing valid nodes when practical. Otherwise dry-run a
   compact JSON skeleton and add uncertain/large child lists incrementally.
3. Bind `Port.type`, parts, connector endpoints, event actions and transition
   endpoints. Inspect `targetReference`, not just displayed target names.
4. Check the source package and application. A reference to a capsule is not a
   containment traversal: check both roots.
5. For executable models, import the Papyrus DevKit and copy a valid semantic
   mbeddr `BuildConfiguration`.
6. Make the language/generator before consumers, and the whole project before
   the final native gate.
7. Require actual nonempty `.h/.cpp` output. Run `verifyPapyrusPingPong` as
   documented in `docs/BUILDING.md`; it compares six goldens and runs all
   three generated applications five times against the real RTS.
8. Make the tests solution, then run authored, lowering, execution-IR and
   legacy JUnit roots.

The plan is authored generator -> Papyrus execution backend -> C++ modules ->
core modules. The last two must remain separate.

For state hierarchy changes, add structural tests for exact action ordering,
not merely generated state counts. External child-to-parent transitions must
exit and reenter the target ancestor. The common prefix excludes both the
transition's source state and its target state.

The external C++ dependency and editor plugin still have unresolved issues;
native success does not make headless/model/editor gates green.
