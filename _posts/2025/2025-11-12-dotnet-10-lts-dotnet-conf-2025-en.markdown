---
layout: post
title:  ".NET 10 LTS: key announcements from .NET Conf 2025"
date:   2025-11-30 00:00:00 -0300
tags: [english,dotnet,ai,cloud,aspnet,visualstudio,maui,event]
img: /posts/net/net10.png
lang: en
---

November brought .NET 10, and .NET Conf 2025 was packed with announcements. Here is a short summary with the most important updates for devs, plus official links if you want to dive deeper.

## .NET 10 (LTS)

The star of the event was the launch of .NET 10, the new LTS version and a stable base for production.

Key highlights:
* Runtime performance improvements
* GC and memory usage optimizations (the Garbage Collector frees memory automatically; these changes reduce pauses and memory pressure)
* Better support for AOT and containers (AOT compiles to native for faster startup and lower footprint; containers enable consistent, lightweight deployments)
* Better diagnostics and observability (more metrics, traces, and logs to understand what is happening in production)

Links:
* Announcement: <https://devblogs.microsoft.com/dotnet/announcing-dotnet-10/>
* Keynote video: <https://www.youtube.com/watch?v=YDhJ953D6-U>

## C# 14

C# 14 keeps the incremental improvements approach: readability, expressiveness, and productivity without breaking compatibility.

Main focus areas:
* Pattern matching evolution
* Simplification of common expressions
* Improvements for async and high-performance scenarios

Links:
* Official post: <https://devblogs.microsoft.com/dotnet/whats-new-in-csharp-14/>
* Technical session: <https://www.youtube.com/watch?v=ZpK7p6mZxZ0>

## ASP.NET Core in .NET 10

ASP.NET Core received improvements in performance, minimal APIs, and cloud-native scenarios.

Highlights:
* Better throughput in minimal APIs (more requests per second with simple endpoints and less code)
* Routing and model binding optimizations (more efficient routing and automatic mapping of input data)
* Better observability integration
* Better experience with containers and serverless deployments (cloud-native: apps designed to run and scale in the cloud)

Links:
* Official post: <https://devblogs.microsoft.com/dotnet/asp-net-core-dotnet-10/>
* Dedicated session: <https://www.youtube.com/watch?v=Q0R4L8dE7dI>

## AI for .NET devs

AI was a strong theme, with announcements and demos to bring models into daily workflows.

### GitHub Copilot for .NET

The focus was on automatic test generation, assisted refactoring, and app modernization.

Links:
* Announcement: <https://devblogs.microsoft.com/dotnet/github-copilot-dotnet-conf-2025/>
* Demo: <https://www.youtube.com/watch?v=9vJYpXv8YqA>

### Microsoft Agent Framework for .NET (Preview)

A new framework to build intelligent agents with actions, integrations, and AI models.

Links:
* Official announcement: <https://devblogs.microsoft.com/dotnet/introducing-agent-framework-dotnet/>
* Session: <https://www.youtube.com/watch?v=JpP7ZQZyJqM>

## Visual Studio 2026

Visual Studio 2026 was announced with a focus on productivity and full support for .NET 10.

Improvements:
* Deeper Copilot integration
* Better Hot Reload
* Improved debugging and profiling
* Optimizations for large solutions

Links:
* Announcement: <https://devblogs.microsoft.com/visualstudio/visual-studio-2026-dotnet-conf/>
* Overview: <https://www.youtube.com/watch?v=R3Kz5wNf8xQ>

## .NET MAUI

MAUI keeps maturing as the official cross-platform option.

What is new:
* Better performance on Android and iOS
* Better tooling
* Stronger integration with cloud services

Links:
* Official post: <https://devblogs.microsoft.com/dotnet/dotnet-maui-dotnet-10/>
* Session: <https://www.youtube.com/watch?v=H6Wq9k7cVq0>

## Conclusion

.NET Conf 2025 delivered a clear message:
* .NET 10 is the new LTS base for production
* AI is already part of the daily developer workflow
* The focus remains on performance, cloud-native, and DX (developer experience: less friction, more productivity)

If you are working with .NET today, this conference sets the technical direction for the next few years. Which announcement feels most relevant to you? Let me know in the comments.
