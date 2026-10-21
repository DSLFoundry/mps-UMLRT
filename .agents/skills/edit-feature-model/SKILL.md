---
name: edit-feature-model
description: Makes provider-backed, integrity-preserving edits to authorized Feature Model instances.
---

Use only for an explicitly requested Feature Model instance after context, provider, concept, target node, and dependent configuration discovery. Requires atomic node mutation plus post-edit inspection; model-level checking is optional only when a non-mutating supported check is known.

Mutating. Preserve containment, feature identities, relationships, properties, and references. Inspect usages before renaming, deleting, or retargeting features. Do not change language modules, generated output, test/example models without authorization, or serialized model persistence directly.

Example: add an explicitly specified feature through the provider only after inspecting the parent role and configuration usages.

If constraints reject an edit, the provider cannot make an atomic change, or consistency cannot be verified, make no unsafe workaround and report results.
