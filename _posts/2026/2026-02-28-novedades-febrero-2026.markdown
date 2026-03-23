---
layout: post
title:  "Febrero 2026: el mes en que Copilot dejo de ser un asistente y se convirtio en un agente"
date:   2026-02-28 00:00:00 -0300
tags: [español,ia,cloud,azure,dotnet,github,copilot]
img: posts/2026/02/copilot-agente.png
lang: es
---

Febrero suele ser el mes en el cual se empieza a mover la rueda despues del parate de verano/invierno (según la región). Yo lo veo como un mes de consolidacion de algunos temas que se venian conversando a fines del año pasado. No hubo una lluvia de releases, pero si se empieza a ver una direccion clara: Copilot se vuelve plataforma y los modelos aceleran. Te dejo el resumen de las novedades del mes orientado al desarrollo en .NET.

## GitHub Copilot: modelos y plataforma

### Claude Opus 4.6 en GA
Nuevo modelo disponible en Copilot, sumando opciones junto a GPT-5.x. Buen salto en capacidad y consistencia.

Fuente: <https://github.blog/changelog/2026-02-05-claude-opus-4-6-is-now-generally-available-for-github-copilot/>

### Claude Opus 4.6 Fast en public preview
Modo optimizado para velocidad (aprox. 2.5x tokens/s). Ideal para workflows interactivos, agentes y CLI.

Fuente: <https://github.blog/changelog/2026-02-06-claude-opus-4-6-fast-is-now-in-public-preview-for-github-copilot/>

## Copilot se vuelve agentic

### Claude + Codex como agentes (preview)
Copilot empieza a integrar multiples motores como agentes ejecutores dentro de GitHub. Además ya no es sólo chat y/o autocomplete sino que empieza a ejecutar tareas multi-step, con integracion directa en PRs, issues y repos. De esta forma Copilot se declara como un sistema de ejecución y no sólo como un asistente.

Fuente: <https://github.blog/changelog/2026-02-04-claude-and-codex-are-now-available-in-public-preview-on-github/>

## Experiencia en IDEs (VS Code)

Mejor soporte para agentes, mejoras de sesiones y contexto, e integracion mas fluida con workflows AI. Mejor visualizacion de tool calls e interacciones mas fluidas. Base para experiencias agent-driven.

Fuente: <https://github.blog/changelog/2026-02-04-github-copilot-in-visual-studio-code-v1-109-january-release/>

## .NET: foco en testing

### Copilot Testing para .NET
Copilot Testing es la feature mas importante para devs .NET ahora mismo. Inclye la generacion automática de tests, integración en Visual Studio y soporte para frameworks de testing.

Fuente: <https://devblogs.microsoft.com/dotnet/github-copilot-testing-for-dotnet-available-in-visual-studio/>

Copilot pasa de escribir código a automatizar calidad (testing).

## Conclusion del mes

### Lo mas importante de febrero
- Nuevos modelos (Claude Opus 4.6 + Fast)
- Aparicion fuerte de agentes dentro de Copilot
- Mejora de experiencia en VS Code
- Consolidacion de Copilot Testing en .NET

### Vos como dev .NET deberias:
- Pensar en tools o skills para agentes
- Diseñar APIs para ser usadas por IA
- Integrar Copilot en workflows reales, no sólo código
- Aprovechar IA para testing, refactor y modernizacion

Dejame en los comentarios cómo interactuás hoy con los modelos de IA al programar. Usas Copilot ? 
