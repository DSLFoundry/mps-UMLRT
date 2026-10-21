# Papyrus-RT C++ Runtime provenance

This directory vendors the Papyrus-RT C++ Runtime System (RTS) used by the
UML-RT C++ backends.

| Field | Value |
|---|---|
| Upstream project | `papyrus-rt/org.eclipse.papyrus-rt` |
| Read-only source mirror | <https://eclipse.googlesource.com/gerrit/papyrus-rt/org.eclipse.papyrus-rt> |
| Upstream tag | `releases/1.0.0` |
| Immutable source revision | `fde41ff0ce90757257c029eccd14648ff9481001` |
| Imported upstream paths | `plugins/umlrt/runtime/rts`, `plugins/umlrt/runtime/org.eclipse.papyrusrt.rts`, `epl-v10.html`, `notice.html` |
| License | Eclipse Public License v1.0 (EPL-1.0) |
| Local patches | None |

`FILES.sha256` records the original SHA-256 digest of each of the 149 retained
upstream files. This is a runtime source subset, not the complete upstream
repository. No upstream runtime file is modified.
When changing the subset, retain the original hashes and review each path;
do not overwrite hashes simply to accept a local source change.

Keep this source snapshot in the repository: builds must not depend on the
continued availability of the upstream mirror. The mirror is a provenance
reference, not a required build-time download. Vendoring preserves source
availability; it does not change the EPL-1.0 licence.

The source is imported without modification. Runtime build output belongs under
the repository `build/` directory and must not be added to this subtree.
