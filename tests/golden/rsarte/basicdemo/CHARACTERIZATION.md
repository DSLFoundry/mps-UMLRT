# Legacy `basicdemo` goldens

These files pin the legacy text generator's capsule output for IDE Make and
headless generation. They are not examples of valid or complete C++.

Run `verifyRsarteGoldens` from the repository root to compare generated output.
The comparison normalizes CRLF/LF because the plaintext templates mix line
endings.

Known limitations:

- Transition methods are called but not declared or emitted.
- Actor metadata uses fixed `A_Top_Actor` / `A_Top` names.
- State and transition names contain sandbox placeholders.
- Formatting and indentation are inconsistent.

Data-class mappings apply only to packages with data classes; active-only
packages are dropped after nested capsule mappings. This fixture characterizes
capsules, not the data-class branch or runnable application behavior.
