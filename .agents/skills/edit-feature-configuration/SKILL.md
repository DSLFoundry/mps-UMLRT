---
name: edit-feature-configuration
description: Safely edits Feature Configuration instances while preserving their Feature Model relationship.
---

Use only for an explicitly requested configuration after finding its Feature Model reference, selected/derived feature nodes, and relevant dependent models. Requires provider-backed inspection, atomic mutation, and constraint reporting.

Mutating. Preserve configuration containment, references, feature identities, and selection semantics demonstrated by existing instances. Do not add guessed selection nodes or edit Feature Model/language persistence directly. After success, inspect the changed configuration and its Feature Model reference.

Example: change a named configuration selection only after verifying the target feature belongs to the configuration's referenced Feature Model.

Constraint evaluation is not a full model check. If no supported non-mutating consistency check exists, state that limitation; if provider support is missing, do not mutate.
