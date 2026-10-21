# Verified integration pitfalls

- mbeddr's `gatherApplicableModules` preprocessing removes all roots when no
  `BuildConfiguration` is found. Generation can therefore succeed with no files.
- That script also removes ordinary roots when there are no binaries. The
  declaration fixture has a library binary solely to enable emission under
  the explicit plan. It has no module references and is not a runtime build.
- Engage the buildconfig generator in the plan's final core-emission stage.
  Merely importing buildconfig without engaging its generator produces a
  generation-plan diagnostic, even when C++ emission previously succeeded.
  Doing so also emits a Makefile and activates the native RunMake facet.
  The fixtures therefore use the repository's `PapyrusCMakePlatform`:
  it preserves desktop validation and overrides `IMakePathProvider.canMake()`
  to false because the Gradle/CMake gate owns native compilation. Do not
  substitute `NothingPlatform` with a placeholder Library: its allowed
  binary kinds are empty, so that would introduce checking errors.
- A generic whole-project Make failure in `RunMake.collectPaths` with no log
  stack can come from mbeddr's auto-created `_spreferences` modules. Their
  models use buildconfig and therefore enter RunMake. The target throws when
  `SModelOperations.getOutputLocation(model)` is null. Bisect with per-module
  MCP MAKE. Compare these modules with mbeddr.cpp: they need the `java` facet
  and the descriptor output root `${module}/source_gen`. No MCP tool sets the
  output root. Use an MPS Console reflection command:
  `ModuleDescriptor.setOutputRoot`, then `setModuleDescriptor`, then `save`.
  Console Java must use reflection for open-API calls. Unresolved calls become
  `UnknownInstanceMethodCall` and fail TextGen. Avoid `Paths.get(String)`; it
  resolves to the URI overload, so use `FileWriter`.
- The installed script's Custom Generation facet branch accesses
  `myCachedPlanInstance`. MPS 2026.1 no longer has that field. The facet path
  failed in preprocessing; importing a DevKit-associated plan avoids that
  branch and successfully emits declarations without changing foreign code.
- A successful model check does not prove the selected generator sequence
  produces output, compiles, links, or runs.
- Shared IDE module visibility does not establish a pinned headless dependency.
- Signal enums are currently subject to mbeddr name mangling; the smoke fixture
  emits `Declarations_PingPongSignals__ping` and `__pong`.
- The vendored `UMLRTCapsule` base constructor has six arguments:
  `rtsif`, `capsuleClass`, `slot`, `borderPorts`, `internalPorts`, `isStatic`.
  Do not assume its subclass-facing constructor shape is the base ABI.
- Generator action-context classes also need that explicit constructor and
  must be inside a C++ implementation module with the runtime imports.
  Otherwise source checking invents an invalid implicit default constructor
  and helper references are outside the imported scope.
- RTS CMake writes beneath `UMLRTS_ROOT/build`. Stage a writable copy and leave
  vendored sources unchanged.
- The fixture uses explicit normalized signal indexes 4 and 9; native
  assertions and execution catch accidental enum-ordinal generation.
- `UMLRTCapsule::name()` is the instance name; `getName()` is the capsule role.
- Real RTS startup/shutdown messages surround the application trace. The
  acceptance test validates those exact messages and only then removes them.
- Use typed `PointerType(CharType{const:true})` for generated `const char *`
  parameters. The core `StringType` emits a `string` typedef, which this
  standalone RTS header does not supply.
- `NewDeclaration.typeOrConstructor` holds `NewObjectInitializer`, whose
  `classType` and `identity` references select the class and constructor.
- In MPS 2026.1, ReferenceMacro properties are `linkId` and
  `role_DebugInfo`, not the older `linkDeclaration`/`linkRole` names.
- Core `ReturnStatement` lives in `com.mbeddr.core.modules`; its return-value
  role is `expression`. Collection count is `GetSizeOperation`.
- Both BaseLanguage and core C++ ASTs require explicit parenthesized
  expressions when operator precedence demands them. Tree nesting alone does
  not force generated Java parentheses: `different && (sameLeft || sameRight)`
  must contain a real `ParenthesizedExpression`.
- Non-typesystem expected-message tests match the exact text including
  `"Error: "`. Use NodeErrorCheckOperation, not NodeTypeSystemErrorCheckOperation.
  CheckNodeForErrorMessagesOperation excludes matching expected-error
  annotations; this lets negative fixtures also assert no unexpected errors.
- MCP native IDE tools return plain JSON objects, unlike the `ok`/`data`
  envelope used by semantic MPS tools. Do not mistake a native result for a
  failed semantic envelope.
- Never assume name-based runtime type references resolved. Inspect persistent
  targets; a displayed class name can conceal `null/null` references.
- The pinned mbeddr.cpp `v-2026.1.903a542` includes the module-visible ClassType
  scope and ReferenceType normalization/qualification fixes. Older releases
  rejected imported external classes and inferred references as core pointers.
  Do not alter the real RTS reference ABI to silence checker errors; use the
  verified release and keep full model checking enabled.
  Explicit module imports remain mandatory, including between sibling
  external modules in one model. `ExecutionSupport` imports `PapyrusRts`
  without reexport: its function signatures use those RTS classes. Do not
  broaden a scope or duplicate class declarations to accommodate an omitted
  consumer import. Native compilation alone does not prove model checking.
- `CPPImplementationModule` deliberately rejects exact core `FunctionCall`
  nodes in its ancestor constraint. The existing C++ concept for ordinary
  non-template calls is `com.mbeddr.cpp.templates.structure.RegularFunctionCall`
  (`c:5e6018dc-dc26-4070-9526-663fdbfe4c10/1148531845756408680`).
  It inherits the core `function` reference and `actuals` children. Discover
  alternatives with `GET_SUB_CONCEPTS`, not only name searches in cpp.base.
  All 22 backend calls have now been migrated semantically,
  preserving call IDs, original arguments and macros. Import cpp.templates
  explicitly when performing native-console migrations: unlike MCP node
  insertion, native model operations do not add used-language imports.
  Headless diagnostics are capped; the first report showed only nine calls.
  Query exact-concept instances across the whole template model and check
  actual roots to find every site, including nested calls.
- The licensing audit observed a clean migrated mbeddr.cpp checkout at
  `29ada55c`; recording its HEAD still does not reproduce its working language
  binaries. `mbeddrCppHome` enables
  headless regeneration using that local checkout, but reproducible builds
  still require verified artifacts. The checker fixes are now released and
  pinned in `v-2026.1.903a542`; a local override is not needed for those fixes.
- Root-scoped semantic checks can reveal template errors missed by a
  model-scoped check. Pair them with a fresh headless `checkModels`; a green
  Make or native run is not a replacement for either.
- Direct JUnit platform launch inside `MpsExecute` does not automatically
  establish an MPS `TestSession`. Discovery can find every generated test
  while all containers fail before any test starts. Use an official
  session-aware launcher; do not fabricate extension storage or count
  discovery as test success.
- The official Ant test launcher registers test modules separately from its
  project-path accessory. Register project language/solution directories as
  libraries as well; the project path is not a substitute. Registering them
  removed the project's "not tracked for classloading" warnings in the
  historical isolated experiment, but generated test classes still failed to load.
  Explicit bundled plugin loading reduced other missing-module warnings.
  `autoPluginDiscovery=true` ignores explicit plugin entries and did not
  load the JUnit launcher module here. The committed `testModels` task now
  uses the official Ant launcher and a separate empty UI project, leaving
  source modules library-owned so opening the project cannot dispose the
  test classloaders discovered earlier. Use that gate, not these historical
  direct-launch experiments.
- A cloned BaseLanguage `StaticMethodCall` retains both `classConcept` and
  `baseMethodDeclaration`. Rebind both when moving a call to another helper;
  rebinding only the method can generate a call on the old owner.
- Native compiler rejection gates must inherit RTS system-header include
  classification as well as ordinary include paths. An unrelated vendored
  warning under `/WX` is not evidence that a missing guard return was caught.
