---
layout: post
title:  "January 2026 updates: AI, Cloud, and .NET"
date:   2026-01-31 00:00:00 -0300
tags: [english,ai,cloud,azure,dotnet,github,copilot]
img: posts/news/012026.png
lang: en
---

January is a quieter month in the southern hemisphere, almost vacation time. Still, the world does not stop and a few things happened. Here are some updates I saw that may interest you.

## GitHub Copilot: models and platform

### GPT-5.2-Codex in GA
New code-focused model available for Copilot Pro, Business, and Enterprise. Interesting and overall fast enough for Copilot usage.

Source: <https://github.blog/changelog/2026-01-14-gpt-5-2-codex-is-now-generally-available-in-github-copilot/>

### Legacy model retirement
GitHub announced the retirement of legacy models (older Claude and OpenAI) with an effective date in February. This impacts model selections and existing automations. Key ones include Opus 4.1, Gemini 2.5 Pro, and GPT-5 with its Codex version.

Source: <https://github.blog/changelog/2026-01-13-upcoming-deprecation-of-select-github-copilot-models-from-claude-and-openai/>

## Copilot Agents and Memory

### Copilot Memory in public preview
Persistent, repo-level memory shared across chat, CLI, and agents. Very useful for repos with historical context or complex business rules.

Source: <https://github.blog/changelog/2026-01-15-agentic-memory-for-github-copilot-is-in-public-preview/>

## Copilot CLI: the month focus

### Major improvements
Adds plan mode, better context handling, background delegation, and smoother integration with GitHub CLI.

Source: <https://github.blog/changelog/2026-01-21-github-copilot-cli-plan-before-you-build-steer-as-you-go/>

### Copilot CLI installable from `gh`
You can now use Copilot CLI directly via:

```
gh copilot
```

Source: <https://github.blog/changelog/2026-01-21-install-and-use-github-copilot-cli-directly-from-the-github-cli/>

## Copilot SDK and extensibility

### Copilot SDK in technical preview
Official SDK to integrate Copilot programmatically. Includes a .NET SDK (GitHub.Copilot.SDK).

Source: <https://github.blog/changelog/2026-01-14-copilot-sdk-in-technical-preview/>

### BYOK (Bring Your Own Key)
Improvements in configuration and provider support for enterprise environments.

Source: <https://github.blog/changelog/2026-01-15-github-copilot-bring-your-own-key-byok-enhancements/>

## Azure DevOps

### Copilot + Azure Boards in GA
Copilot can generate code from work items, create linked PRs, and maintain Boards <-> Repo traceability.

Source: <https://learn.microsoft.com/en-us/azure/devops/release-notes/2026/boards/sprint-268-update>

Let me know in the comments which update I missed that you would like to share with the community.
