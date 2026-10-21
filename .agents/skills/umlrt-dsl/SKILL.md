---
name: umlrt-dsl
description: Use when creating, inspecting, editing or validating authored ROOM/UML-RT models, their editors, or their lowering to Papyrus-RT.
---

# Authored UML-RT

`com.dslfoundry.umlrt` models ROOM/UML-RT with loose MARTE alignment, not strict
MARTE conformance. Its executable subset
lowers from an explicit `PapyrusApplication` through the execution IR and
typed mbeddr.cpp to the vendored Papyrus-RT RTS. Many richer concepts are
specification-only; consult the coverage matrix before promising execution.

## Critical rules

- Use semantic MPS MCP operations; never read or edit serialized model XML.
- Resolve descriptors using
  `l:46eef17a-8f2f-4728-a9d1-1c9c31aa92b9:com.dslfoundry.umlrt`.
- Preserve existing concept/property/node IDs. Several legacy concepts own a
  distinct `name` property rather than core `INamedConcept.name`.
- Prefer skeleton-plus-subtree insertion; validate changed roots with
  `mps_mcp_check_root_node_problems`.
- After compiled-aspect changes, Make the language before checking consumers.
- Keep the separately opened mbeddr.cpp checkout read-only unless the user
  explicitly authorizes changes.

## Quick start

Use the [sandbox references](references/sandbox.md) and
[minimal application blueprint](references/blueprints/application-skeleton.json).
Resolve live descriptors, dry-run with `mps_mcp_insert_root_node_from_json`,
then insert into a suitable model. Add children incrementally, bind reference
targets explicitly and check the roots.

The blueprint is deliberately small and bounded. An executable model also
needs the Papyrus DevKit and an mbeddr build configuration; copy a working
configuration semantically, not by editing XML. Make the language/generator
and consumer, then run the native gate in `docs/BUILDING.md`.

## References

- Primary language module:
  `46eef17a-8f2f-4728-a9d1-1c9c31aa92b9(com.dslfoundry.umlrt)`
- Authored generator:
  `73d212f3-632b-4b9b-8767-f9128a56b784(com.dslfoundry.umlrt#5658244541514727442)`
- Source validation model:
  `r:dc42d6a8-5326-4431-b44f-2d1b0e9ea47f(com.dslfoundry.umlrt.validation)`
- Source lowering model:
  `r:f8ae146b-a451-4068-b670-42d86243367c(com.dslfoundry.umlrt.lowering)`
- [Concepts](references/concepts.md)
- [Sandbox](references/sandbox.md)
- [Workflows](references/workflows.md)
- [Gotchas](references/gotchas.md)

Load [papyrusrt-dsl](../papyrusrt-dsl/SKILL.md) for normalized execution
concepts, typed C++ templates, the adapter ABI and runtime acceptance.
Load the corresponding `mps-aspect-*` skill before changing language aspects.
