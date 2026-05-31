---
layout: post
title:  "Abril 2026: el mes en que Copilot empezó a verse como plataforma"
date:   2026-04-30 00:00:00 -0300
tags: [español,ia,cloud,azure,dotnet,github,copilot,vscode]
img: https://github.blog/wp-content/uploads/2026/04/SDK_Header_02.jpg
lang: es
---

Tomando como eje GitHub Copilot, .NET, Visual Studio Code, Visual Studio, Azure e IA aplicada al desarrollo, te dejo un resumen con lo más importante del mes.

## GitHub Copilot: de producto a plataforma programable

### Copilot SDK entra en public preview
Para mí esta fue una de las noticias más importantes de Abril. GitHub anunció oficialmente el **Copilot SDK**, abriendo la puerta para integrar capacidades agentic de Copilot dentro de aplicaciones propias, plataformas internas y herramientas empresariales.

Además, el SDK ya aparece con soporte para varios lenguajes, incluyendo **.NET**, TypeScript, Python, Go y Java. El mensaje de fondo es fuerte: Copilot deja de ser solamente una experiencia empaquetada y empieza a convertirse en una plataforma sobre la cual otros pueden construir.

Fuentes:
- <https://github.blog/changelog/2026-04-02-copilot-sdk-in-public-preview/>
- <https://github.com/github/copilot-sdk>

### Copilot empieza a moverse hacia billing por consumo
GitHub también confirmó que desde junio de 2026 Copilot comenzará a migrar hacia un esquema de **usage-based billing** mediante créditos. Este cambio importa mucho para organizaciones y equipos grandes porque introduce una lógica más parecida a la de plataformas de IA como Azure AI, OpenAI API o Anthropic API.

No es solamente un cambio comercial. También es una señal técnica y de producto: si Copilot va a correr agentes, procesos largos y tareas de distinto costo, entonces necesita un modelo económico que refleje mejor ese consumo real.

Fuente: <https://github.blog/news-insights/company-news/github-copilot-is-moving-to-usage-based-billing/>

## Visual Studio y VS Code: el IDE empieza a comportarse como entorno de agentes

### GitHub Copilot en Visual Studio suma más capacidades agentic
Durante Abril hubo una actualización importante para Copilot en Visual Studio, con foco en experiencias más profundas dentro del IDE. Entre las novedades aparecen **Cloud Agent Sessions**, **Custom Agents** a nivel usuario, un nuevo **Debugger Agent** y validación automática de fixes usando comportamiento real de runtime.

Esto es relevante porque Copilot se integra cada vez más con debugging, ejecución y observabilidad. La IA empieza a participar no sólo en la escritura de código, sino también en el ciclo completo de análisis, corrección y validación.

Fuente: <https://github.blog/changelog/2026-04-30-github-copilot-in-visual-studio-april-update/>

### VS Code acelera la transición hacia Agent Mode
Abril también fue un mes fuerte para VS Code. Las actualizaciones publicadas durante este período mostraron con bastante claridad hacia dónde va la herramienta.

En **VS Code 1.114** aparecieron mejoras para búsquedas semánticas con `#codebase`, algo especialmente importante para repositorios grandes donde el valor real no está en completar una línea sino en entender el contexto distribuido.

En **VS Code 1.116** llegaron **Terminal Agent Tools**, Copilot integrado por defecto e interacción más directa de los agentes con la terminal.

En **VS Code 1.117** se profundizó esa línea con autopilot persistente, mejor integración con terminales y una capa visual más clara para trabajar con múltiples agentes, incluyendo experiencias conectadas con Copilot CLI, Claude Code y Gemini CLI.

Si hubiera que resumir la tendencia, diría esto: VS Code ya no está evolucionando principalmente como editor, sino como runtime para agentes que trabajan junto al desarrollador.

Fuentes:
- <https://code.visualstudio.com/updates/v1_114>
- <https://code.visualstudio.com/updates/v1_116>
- <https://code.visualstudio.com/updates/v1_117>

## Multi-model y multi-agent: la siguiente capa de Copilot

### Copilot CLI incorpora Second Opinion
GitHub presentó una funcionalidad muy interesante en Copilot CLI: la posibilidad de consultar modelos alternativos para obtener una **segunda opinión** antes de ejecutar una tarea.

Esto apunta a reducir errores, mejorar la planificación y evitar decisiones equivocadas cuando el agente tiene que resolver algo con varios pasos o cierto nivel de ambigüedad. También deja ver otra tendencia importante: GitHub está explorando arquitecturas **multi-model** y, en algún punto, también patrones cercanos a lo **multi-agent**.

Fuente: <https://github.blog/ai-and-ml/github-copilot/github-copilot-cli-combines-model-families-for-a-second-opinion/>

## .NET y Microsoft: el stack agentic entra en fase más seria

### Agent Framework apunta a producción
Microsoft siguió empujando su **Agent Framework** para .NET y Python como base para construir sistemas multi-agent empresariales. Durante abril empezaron a aparecer señales más claras de madurez y releases que se posicionan para escenarios productivos.

La competencia de fondo es evidente: LangGraph, CrewAI y otros ecosistemas ya vienen ocupando ese espacio. Lo interesante para quienes trabajamos en .NET es que Microsoft quiere que el stack propio también sea una opción real para este tipo de arquitectura, con integración más natural con el resto de su plataforma.

Fuente: <https://visualstudiomagazine.com/articles/2026/04/06/microsoft-ships-production-ready-agent-framework-1-0-for-net-and-python.aspx>

## Azure y MCP: el protocolo empieza a convertirse en pieza estructural

### Azure avanza sobre MCP y tooling agentic
Otra de las tendencias fuertes de abril fue la expansión de **MCP (Model Context Protocol)**. Microsoft publicó novedades vinculadas a Azure MCP Server y a su integración con herramientas como VS Code y GitHub Copilot.

Esto importa porque empieza a dibujarse una arquitectura donde agentes, herramientas y servicios cloud pueden interoperar mediante protocolos más estandarizados. Si MCP sigue este ritmo, es muy probable que durante 2026 termine consolidándose como una de las capas clave del ecosistema.

Fuente: <https://devblogs.microsoft.com/azure-sdk/azure-mcp-server-mcpb-support>

## Debate abierto: datos, entrenamiento y confianza

### Polémica por el uso de datos de Copilot para entrenamiento
Abril también dejó una discusión sensible. GitHub informó que comenzaría a utilizar ciertos datos de interacción de Copilot para mejorar modelos de IA, salvo que el usuario realizara opt-out.

El tema generó debate inmediato por privacidad, propiedad intelectual, uso de prompts y reutilización potencial de fragmentos de código. Más allá de la postura de cada uno, esta discusión es importante porque toca un punto central para la adopción enterprise: la confianza.

Fuentes:
- <https://www.linkedin.com/posts/gregdyche_important-update-on-april-24-well-start-activity-7443020550601416704-FsMf>
- <https://www.reddit.com/r/github/comments/1s3kvms/starting_april_24_2026_github_will_begin_using/>


### Lo más importante para desarrolladores .NET
- **Copilot SDK** puede transformarse en una pieza estratégica para construir asistentes internos, agentes especializados y herramientas empresariales.
- **Agent Framework** muestra que Microsoft quiere que .NET sea uno de los stacks principales para aplicaciones agentic enterprise.
- **VS Code Agent Mode** empieza a cambiar la dinámica del trabajo diario: menos foco en autocomplete y más foco en delegar tareas completas.
- **MCP** tiene pinta de convertirse en una de las piezas fundamentales del ecosistema de IA durante 2026.

Veremos qué novedades nos esperan en el Build que se realizará en el mes de Junio.