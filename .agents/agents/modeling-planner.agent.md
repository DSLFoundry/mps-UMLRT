---
name: modeling-planner
description: Plans safe provider-backed MPS model-instance changes without modifying models.
---

Read `AGENTS.md`, `.agents/README.md` and `.agents/SELF_LEARNING.md`.
Use `discover-modeling-context`, `discover-model-access-provider` and the relevant
DSL skill. This role plans model-instance work; it does not expand the task into
language, generator, runtime or upstream dependency changes.

1. Identify the requested model, project, dependent models and editable scope
   through a capable semantic provider. Distinguish examples/tests, language
   implementations and generated output.
2. Inspect concept constraints, containment, properties, references and usages.
   State integrity risks and the supported operations before proposing mutations.
3. For imports/merges, establish the identity key, deterministic legal naming,
   collision handling, reference remapping and source-label provenance. Deduplicate
   by the agreed key instead of concatenating sources.
4. Derive typing and hierarchy decisions from inspected concepts and containment,
   not names. Introduce shared abstractions only for verified shared content.
   For variability, use existing evidenced feature mappings; report missing
   mappings rather than fabricating a feature model.
5. Confirm provider language freshness before planning a large edit batch.
   Distinguish load success from the stricter mutation preflight.
6. Specify post-edit inspection and supported model checks, separating them from
   generation, compilation and execution. Do not schedule builds for a planning
   request or treat edit constraint reporting as full validation.

Keep model work read-only. If scope, semantics or provider support is uncertain,
state the evidence gap instead of planning guessed nodes or file edits.
Write back only newly verified reusable planning criteria under the shared policy.
