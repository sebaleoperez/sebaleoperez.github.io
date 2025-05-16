---
layout: post
title:  "Optimal Blob Storage in Cold Tier"
date:   2024-03-28 00:00:00 -0300
tags: [english,microsoft,azure]
img: /posts/azure/storage-tiers.jpeg
lang: en
---

In many of our applications, it's quite common to need to store images or documents — and a SQL database isn’t always the best option for that. That’s where Azure Blob Storage comes in.

But what if you need to store files that are rarely accessed but still need to be kept indefinitely? For that, Azure offers Cold Tier storage.

## Azure Blob Storage

Azure Blob Storage is a service within Azure Storage that allows you to store large amounts of unstructured data, such as text or binary content. It’s ideal for storing images, documents, backups, logs, and more. These files can be easily accessed from your code using SDKs.

[Example using the .NET SDK](https://learn.microsoft.com/en-us/dotnet/api/overview/azure/storage.blobs-readme?view=azure-dotnet&WT.mc_id=AZ-MVP-5003354)

## Blob Storage Tiers

Azure Blob Storage offers three storage tiers: Hot, Cool, and Cold. Each has a different pricing model and is designed for different usage scenarios:
* Hot: Best for files that are accessed frequently. For example, a profile picture in a social media app — it’s likely accessed daily.
* Cool: Best for files that are accessed occasionally. For example, an invoice for a purchase — you might need it in the future, but not every day.
* Cold: Best for files that are rarely accessed, such as logs. You’ll likely only check the logs if something goes wrong — but when that happens, it's crucial that the data is available quickly.

## Cold Tier

The Cold Tier is the most cost-effective of the three.

But what happens if you need to access a file stored in Cold Tier? No problem — the access speed is the same as in the other tiers. The only difference is the lower storage cost.

[More info here](https://azure.microsoft.com/en-us/blog/efficiently-store-data-with-azure-blob-storage-cold-tier-now-generally-available?WT.mc_id=AZ-MVP-5003354)

Have you used Blob Storage in any of your projects?
Did you know there were different storage tiers?
Share your experience!