---
name: papyrusrt-dsl
description: Use when inspecting, editing, generating, or validating the UML-RT execution IR and its typed mbeddr.cpp Papyrus-RT backend.
---

# UML-RT execution IR and Papyrus-RT backend

This combined skill covers `com.dslfoundry.umlrt.exec` and
`com.dslfoundry.umlrt.gen.papyrusrt`. The execution IR is the backend input;
mbeddr.cpp supplies the typed target AST, and the vendored Papyrus-RT RTS is
the runtime authority. The normalized flat-state/static-deployment subset
now generates, compiles, links, and runs Ping/Pong, including generated main.
Explicit authored lowering also runs authored Ping/Pong and hierarchical
SmartIntersection. This remains a subset, not complete planned UML-RT coverage.

## Critical rules

- Use semantic MPS MCP tools, never serialized model XML.
- Resolve concepts with `l:<uuid>:<languageName>` references.
- Preserve node IDs and prefer skeleton-plus-subtree insertion.
- Validate changed roots with `mps_mcp_check_root_node_problems`.
- Treat the separately opened mbeddr.cpp project as a read-only dependency.
- Do not replace typed C++ generation with a raw-text emitter or modify RTS
  source to accommodate generated code.

## Quick start

Use the declaration fixture recorded in [sandbox.md](references/sandbox.md).
Resolve current descriptors before using the compact
[execution skeleton](references/blueprints/execution-skeleton.json);
dry-run it with `mps_mcp_insert_root_node_from_json` before insertion. Add
protocols, capsules, and other subtrees incrementally, validate the resulting
roots, Make the generator before the fixture, then inspect actual output and
run Gradle `verifyPapyrusPingPong`. See `docs/BUILDING.md` for exact commands,
the supported subset, and unresolved upstream source-checking diagnostics.

## Project references

| Purpose | Reference |
| --- | --- |
| Execution language | `l:06c3b146-dd07-4d98-bae9-9881324d7772:com.dslfoundry.umlrt.exec` |
| Backend language | `l:baa99341-5d7d-497e-9cf1-0ba2514460da:com.dslfoundry.umlrt.gen.papyrusrt` |
| Backend generator | `1217eff5-91e0-4608-8505-7bc80475b06b(com.dslfoundry.umlrt.gen.papyrusrt.generator)` |
| C++ modules language | `l:dd4979e3-3be6-46b3-9e1e-c36309e30758:com.mbeddr.cpp.modules` |
| C++ base language | `l:8c081446-e4ba-48b7-a7e0-3db40e2c3439:com.mbeddr.cpp.base` |

Load `mps-aspect-generator` for template edits,
`mps-aspect-generation-plan` for ordering, and `mps-baselanguage` for query
bodies. Load [umlrt-dsl](../umlrt-dsl/SKILL.md) for authored concepts,
reference binding, editor coverage, examples and source-lowering semantics.

- [Concepts](references/concepts.md)
- [Sandbox and persistent references](references/sandbox.md)
- [Workflows](references/workflows.md)
- [Gotchas and validation boundaries](references/gotchas.md)
