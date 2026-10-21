# Importer library cache

These 13 unmodified Eclipse/Apache JARs match their original upstream
artifacts byte-for-byte. `FILES.sha256` pins the binaries; independently recorded
upstream hashes are in the source cache's `UPSTREAM-BINARIES.sha256`.

| JAR stem | Exact version | Declared licence |
|---|---|---|
| `commons-io` | `2.6` | Apache-2.0 |
| `org.eclipse.emf.common` | `2.13.0.v20170609-0707` | EPL-1.0 |
| `org.eclipse.emf.ecore` | `2.13.0.v20170609-0707` | EPL-1.0 plus XML4J/Xerces Apache terms |
| `org.eclipse.emf.ecore.xmi` | `2.13.0.v20170609-0707` | EPL-1.0 |
| `org.eclipse.emf.mapping.ecore2xml` | `2.9.0.v20170609-0928` | EPL-1.0 |
| `org.eclipse.gmf.runtime.notation` | `1.8.0.201706061354` | EPL-1.0 |
| `org.eclipse.papyrus.interoperability.rsa` | `1.4.0.201706271239` | EPL-1.0 |
| `org.eclipse.papyrusrt.umlrt.migration.rsa` | `1.0.0.201707181457` | EPL-1.0 |
| `org.eclipse.uml2.common` | `2.1.0.v20170605-1616` | EPL-1.0 |
| `org.eclipse.uml2.types` | `2.0.0.v20170605-1616` | EPL-1.0 |
| `org.eclipse.uml2.uml` | `5.3.0.v20170605-1616` | EPL-1.0 |
| `org.eclipse.uml2.uml.profile.standard` | `1.0.100.v20170605-1616` | EPL-1.0 |
| `org.eclipse.uml2.uml.resources` | `5.3.0.v20170605-1616` | EPL-1.0 |

The Eclipse bundles' original `about.html`, manifests and properties remain
inside each JAR. The shared EPL-1.0 text is in `licenses/eclipse_*.txt` at the
repository root. Ecore's additional legal text is also copied byte-for-byte to
`licenses/eclipse_emf_ecore_about.html`. Commons IO's original licence and
NOTICE remain inside its JAR; its NOTICE is also copied to
`licenses/apache_commons_io_NOTICE.txt`.

## Corresponding source cache

Original source archives for all 13 libraries are supplied in
`third_party/eclipse-importer-sources` at the repository root. That directory's
README and `FILES.sha256` record the original download URLs and source hashes.
All 12 Eclipse source archives identify the exact binary bundle and qualified
version in `Eclipse-SourceBundle`. Commons IO sources are version 2.6.
Source paths cover all cached class entries; the Ecore package-private
`XMLTypeFeatures` class is in `FeatureMapUtil.java`.

Useful provenance already embedded in the Papyrus interoperability manifest:

```text
Repository: git://git.eclipse.org/gitroot/papyrus/org.eclipse.papyrus-interoperability
Path: rsa/plugins/org.eclipse.papyrus.interoperability.rsa
Commit: b4de4fda96d1672a5b5a74a0b6e5524cabf03c6e
```

The Papyrus-RT migration JAR declares no `Eclipse-SourceReferences` entry.
The vendored runtime's revision does not identify this separately qualified
importer build. Its exact source archive is in the source cache, from the
Papyrus-RT Oxygen 1.0.0 release repository.

Source-availability requirements apply to redistributed unmodified EPL
binaries too. Distribute the source cache and notices with the binaries.
See `NOTICE.md` and
`docs/THIRD_PARTY_LICENSES.md` at the repository root.
