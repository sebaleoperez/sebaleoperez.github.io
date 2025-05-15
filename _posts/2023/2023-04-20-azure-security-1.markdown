---
layout: post
title:  "Understanding Security in Azure: Shared Responsibility"
date:   2023-04-20 00:00:00 -0300
tags: [english,microsoft,azure,security]
img: /posts/azure/security.avif
lang: en
---

These days I’ve been working with some cloud security models, and I thought it would be helpful to share a summary of the basic security concepts that apply not only to Azure but to cloud computing in general. While I’ll use some Microsoft Azure terminology, these concepts are applicable across any cloud provider. In this first part, let’s take a look at a key concept:

## Shared Responsibility Model

Before the advent of cloud computing, all systems ran on a server — either local or remote within a network. This setup is known as **on-premise**. In this model, the customer is responsible for securing both the applications installed and the underlying infrastructure.

As we move to **IaaS** (Infrastructure as a Service), the cloud provider (in this case, Azure) owns the physical components and is therefore responsible for securing them. However, the customer manages the infrastructure — and with that, its security. **In short: physical components are secured by the provider, everything else is up to the customer.**.

Next is **PaaS** (Platform as a Service). In addition to securing the physical components, the **cloud provider also secures the operating system** since it’s no longer managed by the customer. There’s a shared responsibility when it comes to identity management, applications, and network controls. The customer is still responsible for application configuration, data, and identity security.

Finally, in the **SaaS** (Software as a Service) model, the **cloud provider secures physical components, the OS, application management, and networking**. Identity management remains a shared responsibility, while the customer must still ensure the security of data, devices, accounts, and user identities.

**In every case, the customer is responsible for securing their data, identities, devices, and accounts.**.

![Shared Responsibility Model](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/3-shared-responsibility-model.png)

In the next post, we’ll explore the concept of defense in depth.