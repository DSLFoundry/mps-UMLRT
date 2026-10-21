---
name: discover-model-access-provider
description: Selects an accessible semantic MPS provider for the exact required capabilities.
---

Before MPS access, identify required capabilities and inspect available MCP tools
and schemas. Prefer a capable accessible semantic MCP provider, including the
Projectional Agent Toolkit when actually available. Otherwise discover mops via
`MOPS_COMMAND`, `MOPS_HOME`, a repository-local tool or `PATH`, then use `use-mops`.
Do not invent server names, endpoints, flags or installation paths.

Discovery is read-only. Record provider identity, target project, supported
operations, prerequisites and real failure diagnostics. Several open MPS projects
can share a repository: explicitly select the intended project and verify the
returned node/module ownership before mutation.

Use file tools for documentation, generated-output inspection and non-model
configuration only. This repository prohibits raw MPS persistence inspection as
well as editing; an unavailable provider is a blocker, not permission to parse
serialized source. Follow `.agents/SELF_LEARNING.md` for verified new findings.
