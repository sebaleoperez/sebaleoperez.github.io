---
layout: post
title:  "Aspire: .NET 8 + Azure"
date:   2023-11-30 00:00:00 -0300
tags: [english,microsoft,azure,development,.net]
img: /posts/azure/aspire.jpeg
lang: en
---

As with every recent year, a new version of .NET launches in November. This year, version 8 brings plenty of new features — and one of the most important is its integration with Azure. In this post, we’ll explore Aspire and how we can use it to build cloud-native applications.

## What Is Aspire?

Aspire is a set of tools and services that help us build cloud applications more easily. According to its formal definition, it’s a "cloud-ready, opinionated development stack for building distributed, observable, and production-ready applications". Let’s break that down:
* Development stack: This refers to the components needed for building applications — for example, the IDE (Visual Studio), the language (C#), the framework (.NET), etc. These elements are integrated to work seamlessly together.
* Cloud-ready: This means the app is already designed to be deployed to the cloud without needing extra configuration steps.
* Opinionated: A tricky word to translate — it means that while it’s not completely rigid, there is a "preferred way" to build applications that ensures everything works correctly.
* Distributed applications: Cloud apps are often distributed across multiple nodes, potentially in different geographic regions. This means we have to consider scenarios like data synchronization and network latency — it’s not the same as working with a single central server.
* Observable: Applications need to offer visibility into their behavior. Not just to catch errors, but to gather metrics, understand usage, and adapt scalability.
* Production-ready: The application is designed with everything it needs to be used by end users — including built-in security, scalability, monitoring, and more.

## Why Aspire?

I believe there are two key reasons Aspire was created.

First, to abstract away infrastructure complexity so that developers can focus on building the application — without neglecting critical aspects like security, monitoring, or scalability.

Second, while we could already build cloud apps before, this was often done by manually integrating known technologies (like ASP.NET) with cloud services (like Azure). That led to messy, "Frankenstein" architectures where components didn’t fit together elegantly.

Aspire aims to offer a smoother, more natural integration, letting you design cloud applications from the start — without adding unnecessary complexity.

## How Does It Work?

The key concept here is orchestration: the ability to coordinate different services so they work together. In cloud-native architecture, services are typically decoupled to function independently, and orchestration helps coordinate their actions.

For example: say you’re building a system to track inventory in a warehouse. One service could handle receiving and validating items, but instead of updating the database directly, it sends a message to an orchestrator. The orchestrator then passes that message to another service responsible for updating the database.

In Aspire, this orchestrator is a component called the Host. It handles deploying services, frontend layers, and coordinating their communication and dependency injection. To make it more concrete: in the warehouse example, the Host would implement the web page users interact with, the service that validates products, and the one that updates the database — and ensures they all work together smoothly.

## How Do I Get Started?

Start by setting up your development environment with .NET 8 and Visual Studio. Then, choose from the available templates to create a service, a Host, or a complete application. Aspire supports Blazor, but you’re not limited to it — you can continue using ASP.NET Core or any framework compatible with .NET 8.

What do you think about Aspire?
Did any other .NET 8 features catch your eye?

