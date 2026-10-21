---
name: review-mps-model-change
description: Reviews authorized MPS changes for scope, node/reference integrity and verified evidence.
---

Read task requirements and repository guidance; identify the exact changed models
and authorized boundaries. Inspect semantic before/after state, concepts,
containment, properties, references and usages through a capable provider.
Generated output is supporting evidence, not the editable source of truth.

Read-only. Check ownership, identity preservation, cardinalities, legal names,
reference scope/types and affected dependent models. For feature configurations,
verify their actual referenced feature model. For UML-RT, use the authored/backend
DSL skills and preserve transition ordering, ports, signals and behavior contracts
supported by the inspected source.

Separate confirmed defects from uncertain observations. Identify which checks
actually ran against the changed source and which are missing or blocked.
Do not launch broad builds/generation merely to produce review evidence.
Write back new reusable criteria under `.agents/SELF_LEARNING.md`.
