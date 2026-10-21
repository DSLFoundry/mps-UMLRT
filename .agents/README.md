# MPS and engineering toolkit

Canonical roles live in `agents/`; skills live in `skills/`. Read the root
`AGENTS.md` first. After verified work, follow [SELF_LEARNING.md](SELF_LEARNING.md).
These instructions do not install tools, grant permissions, or start background
learning.

## Roles and discovery

| Role | Scope |
|---|---|
| `modeling-planner` | Read-only planning, identity/merge strategy and capability discovery |
| `mps-modeling-agent` | Explicitly authorized model-instance edits through semantic providers |
| `modeling-reviewer` | Read-only semantic integrity and evidence review |

Copilot discovers project skills in `.agents/skills`; its role adapters are in
`.github/agents`. Claude role and skill adapters are in `.claude/agents` and
`.claude/skills`. Adapters load canonical instructions rather than maintaining
another workflow. For a client without native discovery, read the matching
canonical file explicitly. Role restrictions are instructions, not an enforced
tool-permission boundary; configure client permissions separately when needed.

Edit canonical `.agents` files, not adapters. When changing discovery metadata, update
the corresponding adapters too. Clients scanning both skill roots may display
duplicate names.

## MPS modeling skills

Provider-backed MPS model navigation, editing and validation use:
`discover-model-access-provider`, `discover-modeling-context`,
`edit-feature-configuration`, `edit-feature-model`, `find-mps-node`,
`inspect-mps-model`, `inspect-mps-project`, `review-mps-model-change`,
`understand-modeling-concept`, `use-mops`, and `validate-feature-configuration`.

Keep this toolkit limited to MPS/modeling and the engineering skills below.
Do not add service administration or unrelated integrations. Generic mops
guidance is not evidence that mops is installed or compatible with this MPS
release; discover and verify the actual provider.

Model-instance roles do not authorize changes to language implementations.
The broader UML-RT language/generator work continues to use the existing
`mps-*`, `umlrt-dsl` and `papyrusrt-dsl` skills and repository build guidance.
Select the actual public concept before using the optional feature-model skills;
they do not assert that UML-RT contains a feature-model language.

## Matt Pocock skills

Source: [mattpocock/skills](https://github.com/mattpocock/skills), revision
`5beb35b040e3de97e54fa9e386d7e42d15c295c2`.
The [MIT license](licenses/mattpocock-skills-MIT.txt) applies to these imported
skills and their companion files.

| Skill | Use here |
|---|---|
| `tdd` | Behavioral regressions at model, lowering and native-runtime seams |
| `diagnosing-bugs` | Reproducible failures and bounded diagnostic loops |
| `domain-modeling` | Precise UML-RT vocabulary and explicit semantic decisions |
| `codebase-design` | Interfaces and test seams in lowering/runtime integration |
| `code-review` | Requirements and repository-standard review |
| `retro` | User-invoked improvements to the development environment |
| `writing-for-agents` | Focused, discoverable skills and learned guidance |

Companion files and upstream discovery metadata are included. Each skill has a
repository-integration pointer. `code-review` is adapted for actual GitHub/task
requirements, work-in-progress diffs and direct review; `codebase-design` and its
alternative-design reference avoid automatic agent fan-out. Remaining upstream
content is unchanged. The following repository rules apply to all imports,
including companion references:

- Use semantic providers for MPS source; inspect generated output read-only.
- Treat module/interface vocabulary as software-design terminology, not a
  replacement for established UML-RT concepts, ports, services or MPS modules.
- Use the existing Gradle, model/editor and native gates; TypeScript examples do
  not justify adding a JavaScript toolchain. A slow MPS gate is still valid.
- Translate shell examples to the execution platform. The optional Bash
  human-in-the-loop template is an example, not a Windows setup requirement.
  Capture observations only, never credentials or unsanitized logs.
- Read referenced skills explicitly when a client's skill-invocation tool is
  unavailable. Only use subagents when requested or justified by substantial,
  independent work; alternative-design references do not authorize fan-out.
- Create glossaries or decisions only when requested or necessary for the
  authorized task. Record reusable verified learnings under the shared policy,
  not a session diary.

For upstream updates, inspect changes at a new pinned revision, preserve the
license and companions, reapply documented adaptations, and review public
content before committing. Do not synchronize an entire private profile.
