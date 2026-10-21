# Third-party licences

Project-owned sources use Apache-2.0 (`LICENSE`). Third-party material retains
its own licences, copyright notices and disclaimers. See [NOTICE.md](../NOTICE.md)
for attribution.

## Inventory

| Material | Location | Licence / source |
|---|---|---|
| Unmodified Papyrus-RT C++ RTS subset, `releases/1.0.0`, commit `fde41ff0ce90757257c029eccd14648ff9481001` | `third_party/papyrus-rt-rts` | EPL-1.0; source, original notices, provenance and hashes included |
| Papyrus/Papyrus-RT importer, EMF, GMF Notation and UML2 (12 JARs) | Importer runtime's `lib` directory | EPL-1.0; original bundle notices and `licenses/eclipse_*.txt` |
| XML4J/Xerces-derived code in EMF Ecore | Ecore JAR | Additional Apache Software License 1.x / Apache-2.0 terms in `licenses/eclipse_emf_ecore_about.html` |
| Apache Commons IO 2.6 | Importer runtime's `lib` directory | Apache-2.0; licence and original NOTICE included |
| Matching original sources for all 13 cached JARs | `third_party/eclipse-importer-sources` | Original archive notices; qualified versions and hashes recorded |
| mbeddr.cpp | Pinned release downloaded by Gradle | EPL-1.0; retained upstream licence in `licenses/mbeddr_cpp_license.html` |
| mbeddr core/platform | Pinned dependencies downloaded by Gradle | EPL-2.0 at the examined source revision, plus separately licensed bundled components |

Papyrus-RT provides an RSA-RTE model importer. Its bundle names identify that
importer and its supported input format. The MPS wrappers and runtime adapter
are separate project-owned code; the cached libraries and RTS are unmodified.

## Verify cached material

From the repository root:

```powershell
.\tests\licensing\verify-third-party.ps1
```

This offline verifier checks:

- SHA-256 manifests for 149 retained RTS files and all 13 binary/source JAR pairs.
- Binary hashes against independently recorded upstream artifact hashes.
- Exact Eclipse source-bundle identities and qualified versions.
- Source-file coverage for all cached classes and preserved original notices.
- Retained mbeddr legal files and build-metadata snapshots.

Origins, versions and source locations are recorded in the
[library inventory](../solutions/com.dslfoundry.umlrt.rsarte.importer.runtime/lib/README.md),
[source cache](../third_party/eclipse-importer-sources/README.md) and
[runtime provenance](../third_party/papyrus-rt-rts/PROVENANCE.md).
The verifier checks recorded integrity and declarations, not complete legal
compliance or the full external dependency closure.

## Redistribution

Keep the runtime source, matching importer sources, manifests and original
legal notices with redistributed material, or document another reasonable way
for recipients to obtain corresponding source from you. Unmodified EPL binaries
still have source-availability and notice obligations. Include applicable
notices in the actual package, not only in a development checkout.

Separate Apache-2.0 and EPL components retain their licences; neither using an
API nor running a generator establishes a blanket licence for the result.
Review copied/generated implementations, headers, linked runtimes and the
actual shipped dependency closure. Preserve Ecore's additional terms and
Commons IO's Apache NOTICE.

For external language dependencies, see [mbeddr licensing](MBEDDR_LICENSING.md).
This inventory is engineering information, not legal advice or distribution
certification.
