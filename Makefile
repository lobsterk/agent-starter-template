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
	@echo "Codex prompt: прочитай tz.md, AGENTS.md и _documents/AGENT_SKILL.md; обнови _documents/PRD.md, _documents/TASKS.md и _documents/Tests.md"

agent-run:
	@echo "Codex prompt: прочитай AGENTS.md и _documents/AGENT_SKILL.md; выполни следующие 1-3 Ready задачи из _documents/TASKS.md"
