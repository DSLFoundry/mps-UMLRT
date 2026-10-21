# Generation and executable validation workflow

1. Open this repository and the compatible mbeddr.cpp project in MPS 2026.1.
2. Resolve the declaration model and template through semantic tools.
3. Check changed roots, then Make the backend generator before its consumers.
   Whole-project Make may try to use an old compiled macro query otherwise.
4. Make the declaration model with the imported Papyrus-RT DevKit plan.
5. Require nonempty generated output, not merely a successful Make result.
6. Run Gradle `-PmbeddrCppHome=<compatible checkout> verifyPapyrusPingPong`
   as described in `docs/BUILDING.md`. It regenerates all three applications
   headlessly, then compiles the actual generated implementation
   and main, links the real RTS, and requires five bounded exact-trace runs.
   Gradle also compares all six generated files to `tests/golden/papyrusrt`,
   normalizing line endings and trailing whitespace only. Never compile
   snapshots in place of generated sources.
7. Make the tests solution and run the ExecutionIrChecks root as JUnit tests.
   It currently produces 68 checks over 30 fixtures. Negative snippets
   intentionally contain expected diagnostics; rely on JUnit outcomes.
   Authored models add 71 checks over 36 fixtures and 21 lowering regressions;
   see the sibling `umlrt-dsl` skill.

The verifier's `generatePapyrusApplications` dependency regenerates consumer
models, not the language/generator implementations. Make the project first.
The `mbeddrCppHome` property selects libraries from the compatible local
checkout, including its built core/platform dependencies. It does not pin
them. The native gate remains separate from `check`, whose source-model
compatibility diagnostics are still unresolved. Direct CMake commands alone
do not regenerate models.

To distinguish regeneration from stale-output reuse, remove only the six
expected generated source files after making a backup, then run the Gradle
gate and require their recreation, golden equality and native success. MPS
can preserve modification times for unchanged output, so timestamps are not
sufficient evidence.

The plan orders four separate stages:

1. `73d212f3-632b-4b9b-8767-f9128a56b784(com.dslfoundry.umlrt#5658244541514727442)`
2. `1217eff5-91e0-4608-8505-7bc80475b06b(com.dslfoundry.umlrt.gen.papyrusrt.generator)`
3. `7e08b0cc-7393-461f-a108-5996c52ebdcd(com.mbeddr.cpp.modules.gen#2995459757115413220)`
4. `be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)`
   together with `3201b692-7d0a-49d1-ac65-5d4aaeb141fb(com.mbeddr.core.buildconfig#7717755763392579406)`.

Do not combine the latter two stages. Their root rules can both accept C++
implementation modules and produce duplicate header units.

The three fixtures select `PapyrusCMakePlatform`, which inherits desktop
build-configuration validation but overrides `canMake()` to false. MPS owns
generation; the Gradle/CMake gate owns native compilation and execution.
Keep that explicit choice when cloning a fixture. A plain `DesktopPlatform`
also invokes GNU `make` during MPS Make once buildconfig generation is engaged.

DevKit plan association is an `SModelReference`, not a Plan node reference.
The public MPS API is
`DevkitDescriptor.setAssociatedPlan(SModelReference)`, followed by saving the
owning DevKit. Use the MPS UI or semantic console if module tools do not expose
that setter. Console Java parsing does not necessarily resolve fully-qualified
MPS classes without the appropriate imports; inspect its `problems` array and
never execute an unresolved command.
