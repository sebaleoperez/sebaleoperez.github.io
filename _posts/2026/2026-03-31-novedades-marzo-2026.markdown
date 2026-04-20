---
layout: post
title:  "Marzo 2026: el mes en que los agentes empezaron a trabajar como owners"
date:   2026-03-31 00:00:00 -0300
tags: [español,ia,cloud,azure,dotnet,github,copilot]
img: posts/2026/03/032026.svg
lang: es
---

Marzo dejó algo claro: la conversación ya no gira sólo alrededor de modelos o asistentes, sino alrededor de agentes capaces de operar sobre repositorios, flujos de trabajo y tareas reales. No significa que el humano salga del circuito, pero sí que la relación cambia. Pasamos de usar IA para pedir sugerencias a empezar a delegarle trabajo concreto con supervisión.

Tomando como eje GitHub Copilot, .NET, Azure, VS Code e IA aplicada al desarrollo, te dejo un resumen de lo que pasó.

## GitHub Copilot: de asistente a sistema de ejecución

La mejor señal del mes vino desde el lado de la modernización en .NET. Microsoft mostró cómo GitHub Copilot puede trabajar sobre evaluación, planificación y ejecución de upgrades en distintos entornos: Visual Studio, VS Code, terminal y GitHub. Ahí la conversación deja de ser "Copilot te sugiere código" y pasa a ser "Copilot analiza, propone un plan y opera sobre una base real".

Fuente: <https://devblogs.microsoft.com/dotnet/modernize-dotnet-anywhere-with-ghcp/>

## .NET: previews, fixes urgentes y modernización asistida

### .NET 11 Preview 2
La segunda preview de .NET 11 llegó el **10 de marzo** con mejoras repartidas en runtime, SDK, librerías, ASP.NET Core, MAUI, EF Core y contenedores. No fue una release menor: muestra que el stack sigue avanzando en performance, cloud-native y experiencia de desarrollo al mismo tiempo.

Fuente: <https://devblogs.microsoft.com/dotnet/dotnet-11-preview-2/>

### .NET 10.0.5 como OOB release
El **12 de marzo** salió una corrección urgente para un problema de debugging en macOS que pegaba de lleno a quienes usan VS Code para desarrollar con .NET. Este tipo de fix no cambia el rumbo del ecosistema, pero sí afecta el día a día de muchos devs.

Fuente: <https://devblogs.microsoft.com/dotnet/dotnet-10-0-5-oob-release-macos-debugger-fix/>

### Copilot como herramienta de modernización
El otro gran mensaje del mes en .NET fue estratégico: Copilot empieza a posicionarse como herramienta de modernización enterprise. Evaluar un repo, proponer un plan, generar tareas de upgrade y operar sobre artefactos versionados dentro del mismo proyecto cambia bastante el tipo de ayuda que esperamos de la IA.

Fuente: <https://devblogs.microsoft.com/dotnet/modernize-dotnet-anywhere-with-ghcp/>

## Azure + IA: infraestructura para agentes, no sólo para modelos

### Foundry publicado en marzo
El post mensual de Foundry salió el **6 de marzo** y dejó una señal importante: el stack de SDKs, APIs y tooling se sigue consolidando para aplicaciones agentic. Para .NET esto importa porque el SDK de Foundry también entra en esa convergencia y refuerza la idea de una plataforma orientada a agentes, no sólo a consumo de modelos.

Fuente: <https://devblogs.microsoft.com/foundry/whats-new-in-microsoft-foundry-feb-2026/>

### Azure Skills Plugin
El **9 de marzo** se anunció el **Azure Skills Plugin**, y para mí esta es una de las notas más interesantes del mes. Un agente no necesita sólo herramientas, necesita también conocimiento operativo empaquetado como skills. Es decir, experiencia reusable para tomar mejores decisiones sobre Azure.

Fuente: <https://devblogs.microsoft.com/all-things-azure/announcing-the-azure-skills-plugin/>

### MCP en .NET llega a v1.0
El **5 de marzo** se publicó la versión 1.0 del SDK oficial de MCP para C#. Esto refuerza otra tendencia clara: .NET no está mirando el mundo agentic desde afuera, sino que empieza a tener piezas formales para construir tools, servidores y experiencias compatibles con este modelo.

Fuente: <https://devblogs.microsoft.com/dotnet/release-v10-of-the-official-mcp-csharp-sdk/>

## Conclusión del mes

### Lo más importante de marzo
- Copilot empieza a validarse como agente que puede trabajar sobre código real.
- .NET 11 Preview 2 marca continuidad fuerte en evolución de plataforma.
- .NET 10.0.5 muestra que la experiencia de tooling sigue siendo clave, especialmente en macOS + VS Code.
- Azure se acomoda como plataforma de agentes, con skills, tooling y MCP ganando protagonismo.
- El ecosistema .NET y Azure empieza a tomar forma concreta para construir agentes con herramientas y protocolos reales.
