---
name: use-mops
description: Uses discovered mops CLI capabilities for semantic MPS navigation, diagnostics and atomic edits.
---

Use after `discover-model-access-provider` selects mops. Discover it through
`MOPS_COMMAND`, `MOPS_HOME`, a repository-local tool or `PATH`. Confirm the installed
version, exact command help, MPS/JVM compatibility and intended project before
access. Historical observations below are not a claim that mops supports this
repository's current MPS release.

## Discovery and scope

Commands locate a project by walking upward to `.mps`. Global options such as
`--mps-home`, `--java-home` and `--project-root` precede the verb. Use an inspected
project context; do not guess an installation from its version alone. A
daemon-context mismatch identifies differing homes, but any diagnostic retained
for public documentation must omit machine-specific paths.

The observed CLI is verb-first: `get node`, `render node`, `find instances`,
`find usages`, `find root-by-name`, `find node-by-id`, `diagnose module`,
`diagnose project`, `check model`, and `edit model`. Verify with `<verb> --help`:
older versions used different ordering or lacked some commands.
`explain` and `explain edit --schema` provide offline notation references.
Bound inspection with supported depth/limit options.

Use `check model` only after confirming its supported behavior for the installed
version. It checks the whole model, not an isolated subtree; filter by exact node
reference membership to evaluate a bounded target and retain the overall result.
Edit constraint modes are not equivalent to this full check.

## Atomic edits and postconditions

Inspect nodes, roles, references and usages first. Use the verified
`edit model --file` JSON-batch interface and blocking constraint mode appropriate
to the task; confirm available modes in installed help/schema. Re-read current
state before applying a batch prepared before other edits.

Put cross-operation aliases on top-level `addRoot`/`addChild` operations.
Aliases inside nested inline child specifications were not reliably visible to
later operations in an observed version. Create each referenceable node after its
parent exists, then attach cross-references after all targets exist.

An empty `created` map is normal when operations have no aliases; it does not prove
that nothing changed. Conversely, an observed successful `setReference` using
string targets left the reference unchanged. Explicit
`{"model":"r:<model-id>(<model-name>)","nodeId":"<node-id>"}`
objects for both endpoints worked in that version. Confirm the installed schema
and always re-read the resolved reference after the operation.

Observed `get node` reference targets were local node IDs, whereas `created`
values were full model/node references. Resolve each target's actual model before
comparing; do not prepend the current model to a cross-model target blindly.
Model imports and module dependencies can be prerequisites for reference scope;
setting a target alone does not establish those dependencies.

Preserve stdout/stderr, exit status and actual postconditions. Do not substitute
direct persistence edits, guessed CLI syntax or an unevidenced success claim.

## Freshness and daemon troubleshooting

An observed mutation preflight rejected stale languages before applying any
batch, even a no-op and regardless of constraint mode. Depending on version,
checks include descriptor/output timestamps or generation source hashes.
`diagnose module` reporting a loaded module did not establish mutation freshness;
trust a stricter failing preflight rather than weakening checks.

First inspect the exact project daemon and its diagnostics. If stale cached
state is confirmed and resetting it is authorized, stop only that project's
daemon with the installed supported command. Identify the single project cache
directory and verify it belongs to that stopped daemon before removing only
that resolved cache. Never clear wildcard/all-project caches, stop unrelated
daemons or delete repositories. Reindex and repeat the original failing
operation. A real source/generation mismatch still needs an authorized rebuild;
report it as blocked for a model-only task.

A large first index can exceed older startup timeouts. An observed version
supported `MOPS_DAEMON_STARTUP_TIMEOUT_SECONDS`; verify support before setting it.
On Windows, daemon detachment can fail to load JNA even when other startup modes
work. Keep the exact version/runtime distinction in diagnostics rather than
permanently recommending an old revision.

## Windows output and updates

Older Windows PowerShell redirection can write UTF-16LE with a BOM; modern
PowerShell behavior differs. Inspect the actual bytes before decoding captured
JSON. For Python readers, decode UTF-16 when a UTF-16 BOM exists; otherwise use
the verified output encoding, commonly UTF-8 with an optional BOM.

If a requested mops update requires rebuilding its local checkout, confirm
authorization and stop only its owning daemon first: open daemon JARs can prevent
replacement. Inspect its build instructions rather than updating implicitly.
An isolated Gradle user home can avoid conflicting machine-wide init scripts.
Verify the installed version and a real bounded project operation afterward;
a version string alone does not establish compatibility.

Record only verified, generalized new behavior under `.agents/SELF_LEARNING.md`.
