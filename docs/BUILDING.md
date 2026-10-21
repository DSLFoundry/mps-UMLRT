# Build and run

## Requirements

- JDK 25 to run the Gradle wrapper.
- Internet access for the first dependency download, including GitHub release
  assets and the configured Maven repositories.
- For native application tests on Windows: Visual Studio C++ build tools,
  CMake and CTest on `PATH`. GitHub CI uses `windows-2025`.
- For interactive modeling: JetBrains MPS **2026.1.1**. Use the same patch version
  as the build; mixing generated test code from different SDKs can cause
  `NoClassDefFoundError`.

The wrapper downloads Gradle, MPS, JBR and the language dependencies. Versions
are pinned in `gradle/libs.versions.toml`. The mbeddr.cpp release is
[`v-2026.1.903a542`](https://github.com/DSLFoundry/mbeddr.cpp/releases/tag/v-2026.1.903a542);
`verifyMbeddrCpp` checks its ZIP SHA-256 before extraction. No separate mbeddr.cpp
checkout or running IDE is required.

## Quick start

From the repository root in PowerShell:

```powershell
.\gradlew.bat setup generateLibrariesXml
.\gradlew.bat --no-daemon --console=plain --continue check verifyPapyrusPingPong
```

`check` makes the project, runs model/editor tests, checks models and compares
the legacy-generator goldens. `verifyPapyrusPingPong` regenerates the Papyrus-RT
examples, compares their goldens, builds the runtime and generated C++, and runs
the native tests. Both are required for full verification.

On Linux, use `./gradlew` for setup and model checks. Native builds also need
GCC, GNU Make, CMake and the RTS library path described below. The full GitHub
workflow uses Windows/MSVC.

## Open and edit an example

After setup, open the repository in MPS 2026.1.1. Use **Navigate > Go to Root
Node** to open one of these pairs in solution
`com.dslfoundry.umlrt.papyrusrt.sandbox`:

| Specification / application | Example |
|---|---|
| `PingPongSpecification` / `AuthoredPingPong` | Two capsules exchanging payload-free signals |
| `SmartIntersectionSpecification` / `SmartIntersection` | Hierarchical states and static composition |
| `NativeEffectsSpecification` / `NativeEffects` | Shared C++ effect helpers and message context |
| `GuardedTransitionsSpecification` / `GuardedTransitions` | Ordered C++ guards and parent fallback |
| `TransitionKindsSpecification` / `TransitionKinds` | Internal, local and external transition boundaries |

Edit the specification; the application selects the executable top capsule.
Use **View > Tool Windows > Inspector** for additional properties on diagram
nodes. Make the solution to regenerate its output. Generated files under
`source_gen` are read-only.

For a small demo, change the Pinger initialization trace in
`PingPongSpecification`, regenerate, build and run `papyrus_authored_pingpong.exe`.
Revert the edit before running the exact-trace and golden checks. Do not change
the committed expected output to accommodate a temporary demo edit.

See [feature coverage](UMLRT_FEATURE_COVERAGE.md) for supported constructs and
explicitly rejected features. Diagram interaction, completion, deletion and
undo are not comprehensively tested.

## Select a verification task

All generation and model-validation tasks below depend on `makeProject`.

| Task | Purpose |
|---|---|
| `setup generateLibrariesXml` | Download dependencies and configure MPS libraries |
| `makeProject` | Headless Make of project languages, generators and solutions |
| `testModels` | Run all model/editor JUnit suites with an isolated MPS test project |
| `checkModels` | Check the complete project; errors fail the task |
| `verifyRsarteGoldens` | Compare legacy output with characterization snapshots |
| `generatePapyrusApplications` | Generate all three Papyrus example models |
| `verifyPapyrusGoldens` | Compare twelve generated C++ files with expected sources |
| `buildPapyrusRts` | Build the vendored runtime from a writable source copy |
| `verifyPapyrusPingPong` | Generate, compile, link and run native application tests |

The model/editor runner verifies discovery of every generated test class and
rejects failures, skips or an incomplete suite. Negative model fixtures contain
expected diagnostics; run their JUnit assertions rather than treating those
snippets as ordinary error-free models.

To run tests in the IDE, Make solution `com.dslfoundry.umlrt.tests`, then
right-click a test root in `com.dslfoundry.umlrt.tests@tests` and choose **Run**.
The semantic suites are `UmlrtModelChecks`, `ExecutionIrChecks`,
`AuthoredModelChecks`, `AuthoredLoweringChecks` and `ImporterChecks`.
Make the solution, not just the model, to refresh compiled test classes.

## Native applications

`verifyPapyrusPingPong` compiles actual generated sources, not golden snapshots.
It runs six applications and three diagnostic-specific compiler rejection tests,
each five times. Application output must match its expected trace and terminate
without stderr. Native compilation treats application warnings as errors.

| Executable | Expected trace under `tests\papyrusrt` |
|---|---|
| `papyrus_pingpong.exe` | Inline oracle in `pingpong.cmake` |
| `papyrus_authored_pingpong.exe` | `authored-pingpong.txt` |
| `papyrus_smart_intersection.exe` | `smart-intersection.txt` |
| `papyrus_native_effects.exe` | `native-effects.txt` |
| `papyrus_guarded_transitions.exe` | `guarded-transitions.txt` |
| `papyrus_transition_kinds.exe` | `transition-kinds.txt` |

Windows binaries are under `build\papyrus-pingpong\Release`. The negative
compiler tests require the intended invalid-effect, invalid-guard or
missing-return diagnostic; unrelated compilation failures do not pass.

The default RTS library is `build\papyrus-rts-msvc\Release\rts.lib`.
For a single-configuration Linux CMake build, select the static library:

```sh
./gradlew verifyPapyrusPingPong \
  -PpapyrusRtsLibrary="$PWD/build/papyrus-rts-msvc/librts.a"
```

To rebuild and rerun already-generated applications without invoking MPS:

```powershell
cmake -S tests\papyrusrt -B build\papyrus-pingpong `
  "-DPAPYRUS_RTS_LIBRARY=$((Get-Location).Path)\build\papyrus-rts-msvc\Release\rts.lib"
cmake --build build\papyrus-pingpong --config Release
ctest --test-dir build\papyrus-pingpong -C Release --output-on-failure --repeat until-fail:5
```

Build the runtime first with `.\gradlew.bat buildPapyrusRts`. Omitting
`PAPYRUS_RTS_LIBRARY` from CMake selects object compilation only, not executable
tests. Never configure the vendored RTS in place: its build writes beneath
`UMLRTS_ROOT`. See [runtime build instructions](../third_party/papyrus-rt-rts/BUILDING.md).

## Reports and CI

`.github/workflows/build.yml` runs the quick-start verification command on
pushes and pull requests to `main`, and supports manual dispatch.
`--continue` runs independent gates after a failure; it does not ignore errors.
CI uploads reports on success or failure.

| Output | Location |
|---|---|
| Model/editor JUnit XML | `build\reports\model-tests` |
| Model-check XML | `build\TEST-checkProject.xml` |
| MPS task logs | `build\tmp\<task>\system\log\idea.log` |
| Model/editor test log | `build\tmp\testModels\system\testlog\idea.log` |
| Native test log | `build\papyrus-pingpong\Testing\Temporary\LastTest.log` |

Model-check XML records diagnostics rather than JUnit test cases; a zero
`tests` count there is not an empty model/editor test run.

## Dependency overrides and troubleshooting

- Set `JAVA_HOME` to a JDK 25 installation if the wrapper uses an incompatible
  Java version. Use the repository wrapper, not a separately installed Gradle.
- If user-level Gradle init scripts interfere with repository resolution, add
  `--gradle-user-home <isolated-directory>`.
- Release downloads require access to `release-assets.githubusercontent.com`.
  A connectivity failure is not a checksum failure; do not disable verification
  or substitute an unverified extracted tree. Offline builds require previously
  resolved dependencies.
- For dependency development only, add `-PmbeddrCppHome=<compatible-checkout>`.
  The checkout must already contain compiled `languages`,
  `build\dependencies\mbeddr` and `build\dependencies\com.mbeddr.platform`.
  This changes the MPS libraries but does not remove the setup task's pinned
  release resolution. A local override is not released-dependency acceptance.
- `projectlibraries.overrides.properties` provides local library overrides.
  Keep machine-specific paths out of tracked files.

For source integrity and licensing checks, run
`.\tests\licensing\verify-third-party.ps1`. See
[third-party licences](THIRD_PARTY_LICENSES.md) before redistributing dependencies.
