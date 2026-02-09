---
layout: post
title:  "Novedades de enero 2026: IA, Cloud y .NET"
date:   2026-01-31 00:00:00 -0300
tags: [español,ia,cloud,azure,dotnet,github,copilot]
img: posts/news/012026.png
lang: es
---

Enero es un mes pasivo en el hemisferio sur, casi vacacional. Sin embargo, el mundo no se detiene y han pasado algunas cosas. Te muestro algunas novedades que vi que creo que te pueden interesar.

## GitHub Copilot: modelos y plataforma

### GPT-5.2-Codex en GA
Nuevo modelo orientado a codigo disponible para Copilot Pro, Business y Enterprise. Muy interesante y dentro de todo rápido para el uso con Copilot.

Fuente: <https://github.blog/changelog/2026-01-14-gpt-5-2-codex-is-now-generally-available-in-github-copilot/>

### Retiro de modelos legacy
GitHub anuncio la retirada de modelos antiguos (Claude y OpenAI previos) con fecha efectiva en febrero. Esto impacta selecciones de modelo y automatizaciones existentes. Entre los principales están Opus 4.1, Gemini 2.5 Pro y GPT-5 con su versión Codex.

Fuente: <https://github.blog/changelog/2026-01-13-upcoming-deprecation-of-select-github-copilot-models-from-claude-and-openai/>

## Copilot Agents y Memory

### Copilot Memory en public preview
Memoria persistente por repositorio, compartida entre chat, CLI y agentes. Muy útil en repos con contexto historico o reglas de negocio complejas.

Fuente: <https://github.blog/changelog/2026-01-15-agentic-memory-for-github-copilot-is-in-public-preview/>

## Copilot CLI: foco del mes

### Mejoras importantes
Se agregan plan mode, mejor manejo de contexto, delegacion en background e integracion mas fluida con GitHub CLI.

Fuente: <https://github.blog/changelog/2026-01-21-github-copilot-cli-plan-before-you-build-steer-as-you-go/>

### Copilot CLI instalable desde `gh`
Ahora se puede usar Copilot CLI directamente via:

```
gh copilot
```

Fuente: <https://github.blog/changelog/2026-01-21-install-and-use-github-copilot-cli-directly-from-the-github-cli/>

## Copilot SDK y extensibilidad

### Copilot SDK en technical preview
SDK oficial para integrar Copilot de forma programatica. Incluye SDK para .NET (GitHub.Copilot.SDK).

Fuente: <https://github.blog/changelog/2026-01-14-copilot-sdk-in-technical-preview/>

### BYOK (Bring Your Own Key)
Mejoras en configuracion y soporte de proveedores para entornos enterprise.

Fuente: <https://github.blog/changelog/2026-01-15-github-copilot-bring-your-own-key-byok-enhancements/>

## Azure DevOps

### Copilot + Azure Boards en GA
Copilot puede generar codigo desde work items, crear PRs vinculados y mantener trazabilidad Boards <-> Repo.

Fuente: <https://learn.microsoft.com/en-us/azure/devops/release-notes/2026/boards/sprint-268-update>

Dejá en los comentarios qué novedad no incluí y te gustaría compartir con la comunidad.