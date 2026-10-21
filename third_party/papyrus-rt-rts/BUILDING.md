# Build the Papyrus-RT runtime

From the repository root, with CMake and Visual Studio C++ build tools:

```powershell
.\gradlew.bat buildPapyrusRts
```

Gradle stages a writable source copy under `build/`, configures
`build/papyrus-rts-msvc`, and builds `Release/rts.lib`. Keep generated files out
of the vendored source tree. Run `verifyPapyrusPingPong` to build and execute
the application tests; see [the build guide](../../docs/BUILDING.md).

Modern CMake requires `-DCMAKE_POLICY_VERSION_MINIMUM=3.5` for the upstream
project's older minimum version. The Gradle task passes this compatibility
flag without changing upstream source.

## GNU Make alternative

In a writable copy of `plugins/umlrt/runtime/rts`:

```sh
make TARGETOS=linux BUILDTOOLS=x86-gcc-4.6.3 DEPEND=0 library
```

Requires GNU Make, `g++`, `ar`, pthread and rt. Despite the configuration name,
the Makefile invokes `g++` from PATH. The output is
`lib/linux.x86-gcc-4.6.3/librts.a`.

For the repository's CMake-based Linux build, set
`-PpapyrusRtsLibrary=<absolute-path-to-librts.a>` when running native application
tests. Hosted acceptance uses Windows/MSVC.
