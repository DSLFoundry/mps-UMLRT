# mps-UMLRT

Model ROOM/UML-RT systems in JetBrains MPS and generate C++ for the Papyrus-RT
runtime. The executable subset supports static capsule composition,
payload-free protocols, hierarchical states and C++ effects/guards. This is
not a complete UML-RT implementation or a claim of strict MARTE conformance.

## Get started

Use JDK 25 and MPS 2026.1.1. On Windows:

```powershell
.\gradlew.bat setup generateLibrariesXml
.\gradlew.bat --no-daemon --console=plain --continue check verifyPapyrusPingPong
```

Native tests require Visual Studio C++ build tools and CMake. See
[build and run](docs/BUILDING.md) for requirements, examples and troubleshooting.
On Linux use `./gradlew`; see the build guide for native toolchain selection.

- [Supported features and limitations](docs/UMLRT_FEATURE_COVERAGE.md)
- [Architecture](DESIGN.md)
- [Third-party licences](docs/THIRD_PARTY_LICENSES.md)

Project-owned sources use Apache-2.0; third-party materials retain their
upstream licences. See [NOTICE.md](NOTICE.md) and `licenses/`.

## Acknowledgements
The starting point of this language and at least some importers is in part thanks to Dmitrii Nikeshkin's work on [Domain-extensible model-driven embedded software development IDE](https://pure.tue.nl/ws/portalfiles/portal/118101905/2018_10_24_ST_Dmitrii_Nikeshkin.pdf)
