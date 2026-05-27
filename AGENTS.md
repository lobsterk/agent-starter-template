# AGENTS.md

# TEMPLATE MAINTENANCE MODE

This repository is a TEMPLATE FRAMEWORK repository.

Production workflow rules described in this repository
MUST NOT be automatically executed inside this template repository itself.

Do NOT:
- automatically create TZ documents;
- automatically generate TASKS lifecycle;
- automatically update CHANGELOG for every discussion;
- automatically generate TESTS updates;
- simulate production workflow execution.

These rules exist for repositories created from this template.

IMPORTANT:
Remove this section when initializing a real production project.

## Contract

- Follow the documented workflow.
- Keep answers concise and practical.
- Do not invent product scope for the user.

## Read First

- `AGENT_SKILLS.md`
- `agent-skills/workflow.md`
- `agent-skills/documentation.md`
- `agent-skills/testing.md`

## Workflow

```text
Discovery -> PRD -> EPIC -> TZ -> Implementation -> TESTS -> CHANGELOG
```

Use `_documents/TASKS.md` only as the active board in real projects created from this template.

## Definition of Done

- Acceptance criteria met.
- Relevant docs updated.
- Relevant checks run or skipped with reason.
- Completed TZ moved to `_documents/tasks-done/` in real projects.

## Boundaries

Template-level docs must stay domain-agnostic.

Do not store project-specific business logic, roles, RBAC matrices, or product workflows in this template.

## Language Policy

System/workflow documentation must use English:
- `AGENTS.md`
- `AGENT_SKILLS.md`
- `agent-skills/*`
- workflow/system terminology
- AI-agent rules
- repository structure
- template maintenance rules

Product/project documentation should use Russian:
- PRD
- TASKS
- TESTS
- CHANGELOG
- Discovery
- EPIC
- TZ
- business requirements
- acceptance criteria
- project README content

Avoid mixing Russian and English inside the same sentence or paragraph unless necessary.

Stable workflow terms may remain in English:
- PRD
- EPIC
- TZ
- Discovery
- Scope
- Acceptance Criteria
- Definition of Done
- Changelog
- Workflow
