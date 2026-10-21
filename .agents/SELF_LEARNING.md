# Verified, public self-learning

After completing a task, persist a learning only when it is verified by observed
tool/provider output, reusable beyond the task, and non-obvious enough to change
future work. Skip routine outcomes, speculative explanations and redundant rules.
An unsuccessful experiment can establish a limitation, not an unverified fix.

## Where it belongs

- A semantic-provider quirk belongs in its owning MPS skill, such as `use-mops`
  or `mps-mcp-workflow`.
- A concept, editor, checking or generator rule belongs in the relevant existing
  MPS/aspect/DSL skill or its references.
- A planning or review criterion belongs in its canonical `.agents/agents` role.
- A repository-wide protection belongs in `AGENTS.md`; keep that entry short.

Read related guidance first and extend it rather than duplicating it. Add one
concise imperative paragraph beside the relevant rule, including applicability
and remaining limitations. Distinguish previously observed behavior from behavior
confirmed against the current version. Prefer a regression test when it can
enforce the learning, while retaining the explanation that a test cannot convey.

## Public boundary

Generalize away task IDs, model/node references, user directories and installation
paths. Do not copy proprietary language names, business logic, internal URLs,
private repository provenance, credentials, authentication dumps or source-model
contents. Redaction alone does not make a proprietary algorithm public.
Keep internal-only tests, scripts and learnings in the designated private tools
repository. Omit uncertain material and report the uncertainty to the user.

## Review and persistence

Inspect the exact write-back diff for correctness, scope and confidentiality.
Keep it in the task's logical commit or a separately requested tooling commit.
Learning never grants new permissions, authorizes a build/deployment, installs a
provider, deletes caches, rewrites history or starts unattended work.

Change canonical files only. Adapters carry discovery metadata and a pointer;
if name, description or invocation metadata changes, synchronize the adapter.
Preserve third-party licenses and document substantive upstream adaptations in
`.agents/README.md`.
