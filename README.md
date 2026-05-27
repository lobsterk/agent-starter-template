# agent-starter-template

Lightweight bootstrap template for AI-assisted development.

It defines a small documentation workflow and leaves product decisions to the project created from it.

## Bootstrap New Project

After cloning this template into a real project repository,
open `BOOTSTRAP_PROMPT.md`
and execute that prompt with your AI coding agent
(Codex, Claude Code, Cursor Agent, etc.).

The bootstrap prompt will:
- disable template maintenance mode;
- clean skeleton documents;
- prepare the repository for real project workflow;
- preserve workflow rules and repository structure.

## Language Policy

This template separates language by documentation layer:

- System/workflow documentation is written in English.
- Product/project documentation may be written in Russian.

Use English for agent rules and workflow mechanics.
Use Russian for product requirements, business logic, tasks, and project documentation when it improves readability.

Before starting a real project, keep this policy unless the team decides otherwise.

## Structure

```text
/
  README.md
  AGENTS.md
  AGENT_SKILLS.md

  agent-skills/
    workflow.md
    documentation.md
    testing.md

  _documents/
    PRD.md
    TASKS.md
    TESTS.md
    CHANGELOG.md
    discovery/
    epics/
    tz/
    tasks-done/

  backend/
  frontend/
  infra/
```

`backend/`, `frontend/`, and `infra/` are optional bootstrap folders. They do not mean the app has already been generated.

## Workflow

```text
Discovery -> PRD -> EPIC -> TZ -> Implementation -> TESTS -> CHANGELOG
```

- Discovery is exploratory and mutable.
- PRD stores product truth.
- EPIC groups larger outcomes.
- TZ is a small vertical slice with acceptance criteria.
- TASKS is the active board for the current TZ.
- TESTS describes verification scenarios.
- CHANGELOG records concise completed changes.

## TZ Rule

Prefer vertical slices.

Bad:

- backend auth
- frontend auth
- database auth

Good:

- user can login via email

## Commands

```sh
make init
make up
```

Docker Compose lives at `infra/docker/docker-compose.yml`.

## Not Included

- Product-specific business rules.
- Concrete RBAC model.
- Generated backend/frontend app.
- Enterprise governance system.
