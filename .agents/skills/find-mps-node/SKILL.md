---
name: find-mps-node
description: Locates MPS roots, instances and reference usages with bounded semantic searches.
---

Use provider-backed root-name, concept-instance, node-reference or usage lookup.
Narrow the project/model and limit results before inspecting candidate nodes.
Use `discover-model-access-provider` when the tool is not already confirmed.

Read-only. Inspect concepts, ownership and relationships on actual returned nodes;
matching names do not prove identity or feature/configuration membership.
Inspect usages before renaming, deleting or retargeting references.
Refine truncated queries instead of treating the first page as complete.

Report unavailable concepts, loading failures and unresolved references explicitly.
Do not search raw serialized models as a substitute for semantic lookup.
Write reusable findings under `.agents/SELF_LEARNING.md`.
