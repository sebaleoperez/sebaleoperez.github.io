---
layout: post
title:  "Understanding Security in Azure: Defense in Depth"
date:   2023-05-18 00:00:00 -0300
tags: [english,microsoft,azure,security]
img: /posts/azure/defense-depth.jpeg
lang: en
---

We continue this series of articles covering some basic security concepts focused on Azure. Today, let’s take a look at a layered security approach that significantly strengthens protection.

## Defense in Depth

I’m sure you’ve seen at least one of those movies featuring an elaborate bank heist. Usually, the prize is locked inside a highly secure vault — but it’s not just the vault that protects it. There are also alarms, security guards, camera systems, retina scanners, invisible lasers (very cinematic), and even motion detection systems. In short, **you can’t just break one layer of security to get in — you have to break through several**. This is the idea behind **defense in depth**.

Here’s how this concept might look in a cloud system:

![Defense in depth](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/4-defense-depth.png)

No matter how strong we make a single layer of security, there’s always a possibility it could fail. That’s why this strategy doesn’t focus all efforts on a single point of defense. Instead, it assumes that if one layer is breached, others will still protect the data.

## Confidentiality, Integrity, and Availability

So, we understand why defense in depth is important. But what are we actually trying to protect? This security model has three main goals: **Confidentiality: Ensuring sensitive data is not exposed to unauthorized users, Integrity: Ensuring that data is accurate and hasn’t been tampered with and Availability: Ensuring that data and services are accessible when needed**. These three principles — often abbreviated as CIA — are the foundation of nearly every modern security strategy.

Do you think this is an effective protection model?

In the next post, we’ll explore what Zero Trust means and how it complements this layered approach.