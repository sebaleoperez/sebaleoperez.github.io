---
layout: post
title:  "April 2026: the month Copilot started to look like a platform"
date:   2026-04-30 00:00:00 -0300
tags: [english,ai,cloud,azure,dotnet,github,copilot,vscode]
img: https://github.blog/wp-content/uploads/2026/04/SDK_Header_02.jpg
lang: en
---

Using GitHub Copilot, .NET, Visual Studio Code, Visual Studio, Azure, and applied AI for software development as the main themes, here is a summary of the most important news from the month.

## GitHub Copilot: from product to programmable platform

### Copilot SDK enters public preview
To me, this was one of the most important announcements in April. GitHub officially announced the **Copilot SDK**, opening the door to integrating Copilot's agentic capabilities into custom applications, internal platforms, and enterprise tools.

The SDK already shows support for several languages, including **.NET**, TypeScript, Python, Go, and Java. The broader message is significant: Copilot stops being only a packaged experience and starts becoming a platform others can build on top of.

Sources:
- <https://github.blog/changelog/2026-04-02-copilot-sdk-in-public-preview/>
- <https://github.com/github/copilot-sdk>

### Copilot starts moving toward usage-based billing
GitHub also confirmed that starting in June 2026, Copilot will begin moving toward a **usage-based billing** model through credits. This matters a lot for organizations and large teams because it introduces a logic closer to AI platforms such as Azure AI, the OpenAI API, or the Anthropic API.

This is not only a commercial change. It is also a product and technical signal: if Copilot is going to run agents, longer processes, and tasks with different costs, then it needs an economic model that more accurately reflects real consumption.

Source: <https://github.blog/news-insights/company-news/github-copilot-is-moving-to-usage-based-billing/>

## Visual Studio and VS Code: the IDE starts behaving like an agent environment

### GitHub Copilot in Visual Studio adds deeper agentic capabilities
April brought an important update for Copilot in Visual Studio, focused on deeper in-IDE experiences. The new capabilities include **Cloud Agent Sessions**, user-level **Custom Agents**, a new **Debugger Agent**, and automatic validation of fixes using real runtime behavior.

This matters because Copilot is becoming more integrated with debugging, execution, and observability. AI is starting to participate not only in code generation, but also in the full cycle of analysis, correction, and validation.

Source: <https://github.blog/changelog/2026-04-30-github-copilot-in-visual-studio-april-update/>

### VS Code accelerates the transition toward Agent Mode
April was also a strong month for VS Code. The updates published during this period showed quite clearly where the tool is heading.

In **VS Code 1.114**, semantic search improvements with `#codebase` were introduced, which is especially important for large repositories where the real value is not in completing a line, but in understanding distributed context.

In **VS Code 1.116**, **Terminal Agent Tools** arrived, Copilot became integrated by default, and agents gained more direct interaction with the terminal.

In **VS Code 1.117**, that direction went further with persistent autopilot, better terminal integration, and a clearer visual layer for working with multiple agents, including connected experiences with Copilot CLI, Claude Code, and Gemini CLI.

If I had to summarize the trend, I would put it this way: VS Code is no longer evolving mainly as an editor, but as a runtime for agents working alongside the developer.

Sources:
- <https://code.visualstudio.com/updates/v1_114>
- <https://code.visualstudio.com/updates/v1_116>
- <https://code.visualstudio.com/updates/v1_117>

## Multi-model and multi-agent: the next Copilot layer

### Copilot CLI adds Second Opinion
GitHub introduced a very interesting capability in Copilot CLI: the ability to consult alternative models to get a **second opinion** before executing a task.

This aims to reduce errors, improve planning, and avoid wrong decisions when an agent has to solve something with several steps or a certain level of ambiguity. It also reveals another important trend: GitHub is exploring **multi-model** architectures and, to some extent, patterns close to **multi-agent** systems.

Source: <https://github.blog/ai-and-ml/github-copilot/github-copilot-cli-combines-model-families-for-a-second-opinion/>

## .NET and Microsoft: the agentic stack enters a more serious phase

### Agent Framework moves toward production
Microsoft continued pushing its **Agent Framework** for .NET and Python as a foundation for building enterprise multi-agent systems. During April, clearer signs of maturity started to appear, along with releases positioned for production scenarios.

The competitive backdrop is obvious: LangGraph, CrewAI, and other ecosystems are already active in this space. What matters for those of us working with .NET is that Microsoft wants its own stack to become a real option for this kind of architecture, with more natural integration into the rest of its platform.

Source: <https://visualstudiomagazine.com/articles/2026/04/06/microsoft-ships-production-ready-agent-framework-1-0-for-net-and-python.aspx>

## Azure and MCP: the protocol starts becoming structural

### Azure advances on MCP and agentic tooling
Another major April trend was the expansion of **MCP (Model Context Protocol)**. Microsoft published updates related to Azure MCP Server and its integration with tools such as VS Code and GitHub Copilot.

This matters because it starts to outline an architecture where agents, tools, and cloud services can interoperate through more standardized protocols. If MCP keeps this pace, it is very likely to become one of the key layers of the AI ecosystem during 2026.

Source: <https://devblogs.microsoft.com/azure-sdk/azure-mcp-server-mcpb-support>

## Open debate: data, training, and trust

### Controversy around Copilot data usage for training
April also brought a sensitive discussion. GitHub reported that it would begin using certain Copilot interaction data to improve AI models unless the user chose to opt out.

The topic immediately triggered debate around privacy, intellectual property, prompt usage, and the potential reuse of code fragments. Regardless of each person's position, this discussion matters because it touches a central issue for enterprise adoption: trust.

Sources:
- <https://www.linkedin.com/posts/gregdyche_important-update-on-april-24-well-start-activity-7443020550601416704-FsMf>
- <https://www.reddit.com/r/github/comments/1s3kvms/starting_april_24_2026_github_will_begin_using/>

### The most important points for .NET developers
- **Copilot SDK** could become a strategic piece for building internal assistants, specialized agents, and enterprise tools.
- **Agent Framework** shows that Microsoft wants .NET to be one of the main stacks for enterprise agentic applications.
- **VS Code Agent Mode** is starting to change daily work dynamics: less emphasis on autocomplete and more emphasis on delegating complete tasks.
- **MCP** looks increasingly likely to become one of the foundational pieces of the AI ecosystem during 2026.

We will see what kind of news Build brings in June.