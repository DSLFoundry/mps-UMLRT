# mbeddr dependency licensing

Use `gradle/libs.versions.toml` for current dependency pins. The legal and
metadata snapshots below identify the materials examined for licensing; they
are not a dependency lock or proof of correspondence to every resolved binary.

## Retained legal and metadata sources

| Component | Examined identity | Declaration |
|---|---|---|
| mbeddr.cpp | `29ada55c503ae854477be7847566c42a9bfc9990` | EPL-1.0 in root `license.html` |
| mbeddr core/platform | `2026.1.26644.d1cac63`, source `d1cac634f7028c51602e8c9665deabf4736f4912` | EPL-2.0 in root `LICENSE`; bundled components have additional terms |
| MPS extensions | Metadata version `2026.1.3671.724f373` | Separate upstream dependency; not covered by a blanket mbeddr licence |

Original legal files are preserved in:

- `licenses/mbeddr_cpp_license.html`:
  [upstream](https://raw.githubusercontent.com/DSLFoundry/mbeddr.cpp/29ada55c503ae854477be7847566c42a9bfc9990/license.html).
- `licenses/mbeddr_core_LICENSE.txt`:
  [upstream](https://raw.githubusercontent.com/mbeddr/mbeddr.core/d1cac634f7028c51602e8c9665deabf4736f4912/LICENSE).
- `licenses/mbeddr_core_about.txt`:
  [upstream](https://raw.githubusercontent.com/mbeddr/mbeddr.core/d1cac634f7028c51602e8c9665deabf4736f4912/about.txt).

`third_party/mbeddr-metadata` contains unedited build properties and a platform
CycloneDX SBOM with 67 components. That SBOM describes the platform build, not
the complete UML-RT toolchain. Version suffixes and legacy `0000` build fields
do not establish source-to-binary correspondence.

Run `.\tests\licensing\verify-third-party.ps1` to verify the retained snapshot
hashes. It does not verify the full external artifact closure.

## Licence boundaries

- EPL-1.0 mbeddr.cpp and EPL-2.0 core/platform remain separate components under
  their respective licences. Do not remove notices from copied implementations.
- No later-EPL election for mbeddr.cpp or GPL Secondary License election is
  assumed. EPL-2.0 Exhibit A alone does not establish a Secondary License grant.
- Using a generator does not automatically license all generated output under
  EPL, nor exempt copied template/helper code from its original terms. Review
  generated implementations, headers and linked runtime material. See the
  [Eclipse generated-code FAQ](https://www.eclipse.org/legal/epl/faq/#CODEGEN).
- The Papyrus-RT RTS is a separate EPL-1.0 application dependency.

## Before distributing a toolchain

1. Identify exact shipped binaries, authored MPS model-source revisions and build
   inputs. Preserve corresponding preferred source and build instructions;
   generated-Java `-src.jar` files are not replacements for authored MPS models.
2. Preserve copyright, attribution, licence, disclaimer and bundled-library
   notices in the actual distribution.
3. Meet the applicable EPL source-availability requirements and tell recipients
   how to obtain corresponding source reasonably.
4. Inventory all shipped plugins, native helpers, runtime/copied generated code
   and transitive dependencies. The platform SBOM includes Apache, BSD, MIT,
   EPL, LGPL, GPL and other declarations; inspect the actual artifacts and use.
5. Review the concrete distribution rather than assuming all dependencies share
   the top-level licence. Full preferred model-source archives for the external
   language dependencies are not cached in this repository.

For example, the retained platform SBOM identifies PlantUML `1.2026.7` with
SHA-256 `9DAAEE6D7D9544989523D407B10730961771621C6DA763834FB4B67D8725CE06`.
Its archive declares GPLv2 and additional component notices. A component's
linking exception is not a blanket exception for the entire tool.

Source references:
[mbeddr.cpp](https://github.com/DSLFoundry/mbeddr.cpp/tree/29ada55c503ae854477be7847566c42a9bfc9990),
[mbeddr.core](https://github.com/mbeddr/mbeddr.core/tree/d1cac634f7028c51602e8c9665deabf4736f4912).
This is engineering information, not legal advice or release certification.
