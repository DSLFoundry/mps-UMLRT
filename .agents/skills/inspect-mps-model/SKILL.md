---
name: inspect-mps-model
description: Inspects model roots, node features, containment and resolved references without mutation.
---

Confirm the exact target model and task scope. Through a discovered semantic
provider, request only the necessary subtree, including concept, node identity,
properties, child roles, references, ancestry and ownership.
Use readable projections when interpreting code/behavior.

Read-only. Resolve unknown concepts with `understand-modeling-concept` before
interpreting their instances. Distinguish authored models, execution IR and
generator templates; similar-looking nodes can have different contracts.
Language/generator inspection requires that scope in the request.

A node dump is not a full model check. Report loading/resolution failures,
truncation and unavailable semantics rather than using raw persistence.
Persist only generalized verified learnings under `.agents/SELF_LEARNING.md`.
