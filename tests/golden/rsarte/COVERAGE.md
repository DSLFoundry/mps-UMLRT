# Legacy generator coverage

These goldens characterize the legacy text generator, not an executable
backend. Use the Papyrus-RT examples and native gate for runnable output.

| Input | Legacy treatment | Coverage |
|---|---|---|
| `Package.classes` | Data-class header and implementation mappings for packages containing data classes | Uncharacterized |
| `Package.activeClasses` / `ActiveClass` | Capsule header/implementation mappings; active-only packages are dropped after nested mappings | `basicdemo` |
| Class attributes and expression values | Declaration, constructor, copy, equality and reflection output; string or first source-code body | Uncharacterized |
| States and transitions | State names, dispatch and transition-chain calls | `basicdemo`; incomplete output |
| Transition triggers and effects | Trigger branches; first effect body | Uncharacterized |
| Capsule operations and ports | Enumerated in templates | Uncharacterized |
| Protocol and event definitions | Read through references; no definition root mapping | Uncharacterized |
| Connectors, aggregations and multiplicities | No mapping queries | Unsupported |
| Other concepts | No independent output contract | Unsupported or uncharacterized |

Only packages and active classes have legacy root mappings. These goldens do
not establish application semantics or compilation support. See
[the fixture contract](basicdemo/CHARACTERIZATION.md) and
[current feature support](../../../docs/UMLRT_FEATURE_COVERAGE.md).
