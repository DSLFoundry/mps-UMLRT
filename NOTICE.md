# Licensing and third-party attribution

The repository's own sources are made available under the Apache License 2.0
in `LICENSE`. This does not relicense the third-party materials below.
Upstream copyright notices, licence declarations and disclaimers remain in
force. No endorsement by the upstream projects is implied.

## Unmodified Eclipse Papyrus-RT runtime

`third_party/papyrus-rt-rts` contains an unmodified source subset of the
Papyrus-RT C++ Runtime System, revision
`fde41ff0ce90757257c029eccd14648ff9481001` (`releases/1.0.0`).

Copyright (c) 2014-2016 Zeligsoft (2009) Limited and others.
Individual files retain their original copyright notices.

This material is distributed under EPL-1.0, not the repository's Apache-2.0
licence. The source is available directly in that directory; its upstream
licence and notice are `epl-v10.html` and `notice.html`. See its
`PROVENANCE.md` and `FILES.sha256` for source identity and verification.
Our build instructions, inventory and provenance files are repository metadata,
not modifications to the upstream runtime.

## Cached importer libraries and matching upstream sources

`solutions/com.dslfoundry.umlrt.rsarte.importer.runtime/lib` caches
Eclipse Papyrus/Papyrus-RT importer, EMF, GMF Notation and UML2 JARs under
EPL-1.0, with additional third-party terms where declared inside a bundle.
The original bundle names identify their upstream artifacts.

The Eclipse bundles identify their provider as the Eclipse Modeling Project.
Their copyright holders include IBM Corporation, Embarcadero Technologies,
CEA and other contributors; the original notices in each JAR are authoritative.
Licence copies are in `licenses/eclipse_*.txt`. Original `about.html`,
manifest and properties files are retained inside the JARs.

EMF Ecore includes XML4J/Xerces-derived code with Apache Software License 1.x
terms and Apache-2.0 terms, as detailed in its original `about.html`, also
copied to `licenses/eclipse_emf_ecore_about.html`.

This product includes software developed by the Apache Software Foundation
(http://www.apache.org/).

Apache Commons IO 2.6 is distributed under Apache-2.0.
Copyright 2002-2017 The Apache Software Foundation.
Its original `META-INF/LICENSE.txt` and `META-INF/NOTICE.txt` remain inside
the JAR; the latter is also copied to `licenses/apache_commons_io_NOTICE.txt`.

See the library directory's `README.md` and `FILES.sha256` for exact versions,
integrity and source availability. Original source archives for all 13 cached
libraries are supplied in `third_party/eclipse-importer-sources`, with exact
versions, original download URLs and checksums.

All 13 binary JARs match their original release artifact hashes; no local
third-party source delta is required. Attribution and source availability do
not by themselves certify complete distribution compliance.

## External build dependencies

mbeddr.cpp is an external EPL-1.0 language/generator dependency. Its original
licence is preserved in `licenses/mbeddr_cpp_license.html`. Credits include
the original Eindhoven University of Technology / Océ "Eded" team and the
subsequent maintainers named in its upstream README.

mbeddr core and the mbeddr platform from the examined mbeddr.core revision
declare EPL-2.0, not EPL-1.0. Their original root licence and attribution are
preserved in `licenses/mbeddr_core_LICENSE.txt` and
`licenses/mbeddr_core_about.txt`. The latter identifies itemis AG and other
upstream contributors and third-party suppliers.

These dependencies are not included in the importer cache. Their distributions
also contain separately licensed third-party material; EPL is not a blanket
licence for the complete toolchain. Using their APIs or generators does not
automatically relicense our independent sources or all generated output.
Copied implementation code and redistributed plugins/runtime libraries require
their own review. See [the mbeddr audit](docs/MBEDDR_LICENSING.md) for exact
examined revisions, source locations, redistribution requirements and limits.
