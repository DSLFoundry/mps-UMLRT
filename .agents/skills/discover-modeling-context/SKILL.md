---
name: discover-modeling-context
description: Discovers an MPS project's requested scope, editable targets and repository protections.
---

Read `AGENTS.md` and the relevant `umlrt-dsl`, `papyrusrt-dsl` or MPS aspect skill.
Locate the current workspace, open MPS project and explicitly requested targets
through semantic project/module navigation. Classify models, language aspects,
generators, supporting runtimes, tests/examples and generated output separately.

Keep discovery read-only. Record exact project/module/model identities and
dependencies, without assuming semantics from names. Model-instance requests do
not authorize language implementation or upstream dependency changes.
Language-engineering requests use this repository's existing semantic workflows
and build guidance rather than a model-only profile's blanket build prohibition.

If target ownership or scope remains ambiguous, resolve it before mutation.
Persist only verified reusable lessons under `.agents/SELF_LEARNING.md`.
