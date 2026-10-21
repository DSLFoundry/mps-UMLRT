# Architecture

mps-UMLRT models a ROOM/UML-RT subset in JetBrains MPS and generates C++ for the
Eclipse Papyrus-RT runtime. MARTE informs the vocabulary; the project does not
claim full UML-RT, UML or MARTE conformance. Start with
[build and run](docs/BUILDING.md); consult
[feature coverage](docs/UMLRT_FEATURE_COVERAGE.md) before using a construct.

## Generation pipeline

| Layer | Responsibility |
|---|---|
| `com.dslfoundry.umlrt` | Authored capsules, protocols, ports, parts, state machines and actions |
| `com.dslfoundry.umlrt.exec` | Normalized execution IR: static instances, wiring, leaf-state dispatch and ordered actions |
| `com.dslfoundry.umlrt.gen.papyrusrt` | Authored-model lowering and typed mbeddr.cpp capsule/deployment generation |
| mbeddr.cpp and mbeddr core | C++ module lowering, source emission and build metadata |
| `runtime/papyrusrt` | Common adapter for real RTS slots, ports, signals and controller startup |
| `third_party/papyrus-rt-rts` | Unmodified runtime source and ABI |

`PapyrusApplication` selects the top capsule. Its reachable model is lowered;
unsupported reachable constructs fail generation rather than being discarded.
Unreachable specification-only elements do not become executable code.

The `PapyrusRtCpp` generation plan is selected by the Papyrus DevKit and example
build configurations. Its stages are:

1. Authored application to execution IR.
2. Execution IR to typed C++ implementation modules.
3. mbeddr.cpp module lowering.
4. mbeddr core module emission and build-configuration generation.

Keep the last two stages separate to avoid duplicate header units. Engage both
`com.mbeddr.core.modules.gen` and `com.mbeddr.core.buildconfig` in the final step.
The examples use `PapyrusCMakePlatform`: MPS emits sources and metadata, while
CMake owns native compilation. This does not disable compilation globally.

C++ declarations and calls are typed mbeddr nodes. User C++ bodies use explicit
native statement/expression leaves inside generated member helpers; the native
compiler checks them. There is no replacement C++ parser or RTS event loop.

## Runtime semantics

The executable subset uses fixed scalar composition and one Default controller.
Hierarchy is flattened to leaf-state dispatch with child-before-parent handler
precedence. Transition lowering determines ordered exits, effects, actions and
entries. Guards run before any state change; false child guards permit parent
fallback. See [transition boundaries](docs/UMLRT_FEATURE_COVERAGE.md#transition-boundaries).

The adapter calls the vendored RTS; it does not provide undocumented services
or substitute a scheduler. Papyrus-RT headers and implementation define the
runtime contract. In particular, declared synchronous messaging APIs are not
assumed functional when their implementations are stubs.

## Importer

The MPS importer wraps cached Eclipse Papyrus/Papyrus-RT and EMF/UML2 libraries.
Its integration code is separate from those unmodified libraries.

Preserve source IDs, MPS node identities, reference targets, opaque-body text
and source metadata when importing or migrating. Resource aliases use logical
Eclipse project names and complete project-relative paths, scoped to the
selected ResourceSet. Reject ambiguous identities and unsupported structures
explicitly. Synthetic importer tests do not establish end-to-end fidelity for
arbitrary files or provision external profiles.

## Legacy generator

The legacy text generator is retained for characterization. Its `basicdemo`
goldens are not valid application examples or a supported runtime backend.
See [legacy coverage](tests/golden/rsarte/COVERAGE.md).

## Development rules

- Edit MPS source through semantic tools, not serialized XML. Preserve
  persistent identities and incoming references.
- Update editors, checks, importer handling and regression tests with relevant
  language changes. Replay migrations when required.
- Keep backend-specific C++ out of the authored kernel.
- Use the pinned released dependencies for headless acceptance; an open IDE
  supplying modules is not a reproducible dependency.
- Check changed roots, Make the project, and run `check verifyPapyrusPingPong`.
  Native success does not replace model checks; expected negative tests do not
  justify suppressing diagnostics.
- Keep generated output read-only. Compare regenerated sources with goldens and
  compile the generated files, never the snapshots.

Use a DevKit-associated generation plan, not a Custom Generation facet: the
mbeddr preprocessing path for that facet accesses a removed MPS field.
`_spreferences/PlatformTemplates` and `_spreferences/TypeSizeConfiguration`
require a Java facet and `${module}/source_gen` output root for whole-project
Make.

## References

- [OMG UML 2.5.1](https://www.omg.org/spec/UML/2.5.1/PDF)
- [Selic and Rumbaugh, Using UML for Modeling Complex Real-Time Systems](https://public.dhe.ibm.com/software/rational/docs/documentation/manuals/OTD/uml/technical/umlrt.pdf)
- [Papyrus-RT code-generation design](https://wiki.eclipse.org/Papyrus-RT/Developer/Developer_Guide/Codegen_High_Level)
- [Pinned Papyrus-RT source](https://eclipse.googlesource.com/papyrus-rt/org.eclipse.papyrus-rt/+/refs/tags/releases/1.0.0/)
- [Runtime provenance](third_party/papyrus-rt-rts/PROVENANCE.md)
- [Third-party inventory](docs/THIRD_PARTY_LICENSES.md)
