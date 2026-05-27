init:
	@test -f .env || cp .env.example .env	
up:
	docker compose -f infra/docker/docker-compose.yml up -d

down:
	docker compose -f infra/docker/docker-compose.yml down

test-api:
	@echo "API tests are not configured yet"

test-ui:
	@echo "UI tests are not configured yet"

agent-plan:
	@echo "Codex prompt: read AGENTS.md, AGENT_SKILLS.md, relevant agent-skills/*.md, and relevant discovery, PRD, EPIC, and active TZ documents; help with discovery, PRD refinement, EPIC decomposition, estimation, or TZ planning depending on the current project phase"

agent-run:
	@echo "Codex prompt: read AGENTS.md, AGENT_SKILLS.md, relevant agent-skills/*.md, current PRD/EPIC context, and the next Ready TZ from _documents/TASKS.md; implement only that TZ, then update _documents/TESTS.md and _documents/CHANGELOG.md"
