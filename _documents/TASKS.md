# TASKS.md

Рабочий backlog текущего цикла.

Пользователь не заполняет этот файл вручную. Агент формирует его из `tz.md` или прямой задачи пользователя.

## Статусы

- `Backlog` - задача описана, но еще не готова к работе.
- `Ready` - задачу можно брать в работу.
- `In Progress` - задача выполняется сейчас.
- `Done` - задача завершена по Definition of Done.
- `Blocked` - задача заблокирована.

## Шаблон задачи

```md
### TASK-000: Название задачи

Status: Ready
Area: backend | frontend | infra | docs | tests | agent

Description:
Краткое описание результата.

Acceptance Criteria:
- [ ] Проверяемый критерий готовности

Test Scenarios:
- Сценарий проверки результата

Notes:
- Ограничения, зависимости или блокеры
```

## Current Cycle

Статус: обновление описания frontend-стека.

Источник: прямая задача пользователя.

## Tasks

### TASK-001: Зафиксировать полный frontend-стек в промптах

Status: Done
Area: docs | frontend | agent

Description:
Обновить описание frontend-стека в агентских промптах и frontend-документации шаблона.

Acceptance Criteria:
- [x] В промптах указан полный frontend-стек: Next.js, React, TypeScript, Tailwind CSS, Playwright.
- [x] Уточнено, что приложение пока не сгенерировано.
- [x] Изменения не создают frontend-код вне отдельной задачи.

Test Scenarios:
- Проверить поиском, что новый frontend-стек зафиксирован в документах.

Notes:
- За основу взят стек из `/Users/danil/Projects/gitlab.com/after-lesson`.
