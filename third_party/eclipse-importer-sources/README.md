# Importer dependency source cache

This directory preserves the original source archives for all 13 JARs in
`solutions/com.dslfoundry.umlrt.rsarte.importer.runtime/lib`.
The archives are unmodified source distributions, not additional runtime
dependencies or installed MPS modules.
`FILES.sha256` pins their bytes. Keep this directory with redistributed
importer binaries so recipients can obtain source from this repository.

## Origins and exact source/binary correspondence

For an Eclipse binary named `<bundle>_<version>.jar`, its source archive here
is `<bundle>.source_<version>.jar`. Each archive's `Eclipse-SourceBundle`
header identifies the exact binary bundle and qualified version. Commons IO
uses `commons-io-2.6-sources.jar`.

| Source archives | Original download location (append the archive filename) |
|---|---|
| Four EMF, one GMF Notation and five UML2 bundles | <https://archive.eclipse.org/releases/oxygen/201706281000/plugins/> |
| `org.eclipse.papyrusrt.umlrt.migration.rsa.source_1.0.0.201707181457.jar` | <https://archive.eclipse.org/archived_projects/archive_packing_area/papyrus-rt/downloads/updates/releases/oxygen/1.0.0/R201707201714/plugins/> |
| `org.eclipse.papyrus.interoperability.rsa.source_1.4.0.201706271239.jar` | <https://download.eclipse.org/modeling/mdt/papyrus/components/interoperability/rsa/updates/oxygen/1.4.0/plugins/> |
| `commons-io-2.6-sources.jar` | <https://repo.maven.apache.org/maven2/commons-io/commons-io/2.6/> |

All 13 cached binary JARs match the original artifacts from those repositories.
`UPSTREAM-BINARIES.sha256` records their independently verified hashes; it is
not a manifest of binaries installed from this source-cache directory.

The offline verifier checks all archive hashes, exact source-bundle metadata,
original legal notices, and source coverage for all cached `.class` entries.
`XMLTypeFeatures` is a package-private class declared in EMF's
`FeatureMapUtil.java`, not a missing source file.

## Licences and attribution

Eclipse source bundles retain their original `about.html` and source notices.
They are distributed under EPL-1.0, with additional XML4J/Xerces Apache terms
inside EMF Ecore as described in its `about.html`. Applicable EPL texts are
retained in the repository's `licenses/eclipse_*.txt`.

Commons IO source retains `META-INF/LICENSE.txt` and `META-INF/NOTICE.txt`
under Apache-2.0. Copyright 2002-2017 The Apache Software Foundation.
This product includes software developed by the Apache Software Foundation
(http://www.apache.org/).

The repository's Apache-2.0 licence does not relicense these archives or the
upstream sources. See `NOTICE.md` and `docs/THIRD_PARTY_LICENSES.md`
at the repository root.

## Verification

From the repository root, run:

```powershell
.\tests\licensing\verify-third-party.ps1
```

The verifier checks archive hashes, source-bundle identities, original notices
and source coverage. These checks establish cached artifact integrity, not
complete importer fidelity or distribution compliance.
