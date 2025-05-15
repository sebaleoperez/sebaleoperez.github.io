---
layout: post
title:  "Understanding Security in Azure: Zero Trust"
date:   2023-06-22 00:00:00 -0300
tags: [español,microsoft,azure,seguridad]
img: /posts/azure/trust.jpeg
lang: en
---

Third entry in our series on basic security concepts — and this time, we’re diving into the Zero Trust model. If you haven’t read the previous articles yet, I recommend doing so before continuing with this one.

## Zero Trust

Let’s bring back our movie references — this time, think of a spy film where, at the end of the story, the kind and trustworthy character who had been helping all along turns out to be the traitor. That plot twist can happen in real life too. That’s why, when defining a security model, we must assume that no one is inherently trustworthy, and everyone could be a potential threat. Not only that — we must also assume that the resources themselves (like the network we work on) may not be trustworthy. The core principle is: **never trust, always verify**.

So, we need to act accordingly — being restrictive with resource access, granting permissions only when needed, and logging those accesses. 

## Zero Trust Principles

Implementing a Zero Trust model involves following these core principles:
* **Verify**: Strengthen identity checks to ensure, for example, that a stolen password isn’t enough to gain access. This could involve adding a second factor of authentication.
* **Restrict**: Grant only the minimum necessary permissions, and only for a limited time.
* **Assume**: Always assume that a security breach exists, and take steps to prevent it from spreading or becoming critical. This includes using techniques like data encryption.

These principles should be applied across the foundational pillars of the Zero Trust model: identities, devices, applications, data, infrastructure, and networks.

![Zero Trust](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/2-zero-trust-pillars-v2.png)

In the next article, we’ll look at some of the everyday tools used to protect data: Encryption and Hashing.