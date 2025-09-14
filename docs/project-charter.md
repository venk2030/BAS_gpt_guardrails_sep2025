# Project Charter — {{PROJECT_NAME}}

## Purpose
{{ONE_LINE_PITCH}}

## Current Scope (this session)
- Mode: {{Bugfix Only | Refactor Minimal | Feature Single-file}}
- Allowed files (whitelist for this task):
  - {{path/to/file1}}
  - {{path/to/file2}}
- Non-goals (explicitly out of scope):
  - {{list}}

## Constraints
- Language/Runtime: {{python==… / node==…}}
- Only dependencies in `pyproject.toml`
- CI: {{runner}} ; Make targets: {{verify|test|sbom}}

## Required Output
- Unified diffs only (one block per file). No extra commentary.

## Risk Notes (log-first)
- If parser/build errors appear, quote the failing token/line and reduce to a minimal repro before any environment/tool changes.