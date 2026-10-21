---
name: validate-feature-configuration
description: Validates a Feature Configuration only with a verified non-mutating model-level capability.
---

Use after configuration inspection or mutation. Requires a provider capability explicitly documented as a non-mutating configuration/model check; ordinary edit constraint reporting is not equivalent. Identify the referenced Feature Model and configuration scope first.

Read-only. Capture exact provider operation, output, exit status, reported violations, and scope. Do not run build, make, generation, rebuild, or a command that can write models, caches, or generated output during profile setup.

Example: report whether a provider-backed check examined an explicitly identified configuration against its Feature Model, or report that no verified check capability is available.

If checking is unsupported or potentially mutating, do not run it and clearly state validation was not performed.
