---
layout: post
title:  ".NET MAUI GA, stable version?"
date:   2022-07-22 00:00:00 -0300
tags: [english,microsoft,mobile,development,.net,microsoft mvp,maui]
img: /posts/net/netmaui.png
lang: en
---

If we talk about Maui, the first thing that comes to mind is a paradise landscape and a Hawaiian shirt. That’s because the name refers to an island in the Hawaiian archipelago — and more specifically, to a deity in its mythology. But that has nothing to do with the topic of this post.

**.NET MAUI** may evoke that iconic natural setting, but in this case it stands for **Multi-platform Application User Interface**. This promising platform was announced at **Microsoft Build 2020** (I invite you to read [this post](https://sebaleoperez.github.io/build-announcements/) about the event) alongside **.NET 5**, and an idealistic integration was expected by the end of that year. But, as expected during a pandemic, the goal of releasing this evolution of Xamarin Forms **was postponed by a year to align with the release of .NET 6** in November 2021.

<img src="https://devblogs.microsoft.com/dotnet/wp-content/uploads/sites/10/2020/05/maui-01-overview.png" width="600" height="400">
> **.NET MAUI** was announced at **Microsoft Build 2020** and a preview was expected by the end of that year.

The long-awaited date finally arrived. **.NET Conf 2021** (where I had the pleasure of [speaking](https://www.youtube.com/watch?v=ZvioCO48A40)) went amazingly well, and everything seemed great — but something was missing. **There was no stable version of .NET MAUI.** The good news? We seemed to be getting close.

And so it was. In early 2022, the first release candidates appeared, and **in May, the GA version was finally announced**. But what is a GA version? GA stands for General Availability, which means a software release is considered production-ready and broadly available to the public. But is this version stable? Let’s break it down:

### Installation

This is probably the weakest point. **.NET MAUI** doesn’t come bundled with standard Visual Studio versions — instead, you need to **install the preview version**. It’s a bit contradictory that something considered “generally available” only runs on a preview of Visual Studio. That said, and considering it installs as a separate Visual Studio instance, the installation process is simple and worked fine for me on both Windows and MacOS. Still, thumbs down on this point.

### Platforms

This was a pleasant surprise. The default "hello world" project **worked on ALL platforms**, including Mac desktop (which I had never managed to test before). I was able to run it on Android, iPhone, and Windows desktop as well. Definitely a thumbs up here.

### Performance

At first glance, everything works fine. Hot reload can be quirky but works. Xamarin Forms 5 was already working well for me, but I looked into official benchmarks and there is an overall performance improvement. You can see the detailed benchmarks in [this link](https://devblogs.microsoft.com/dotnet/performance-improvements-in-dotnet-maui?WT.mc_id=DT-MVP-5003354)

Thumbs sideways here — it works well, but I didn’t see any dramatic improvement.

### Extensions

This looks good, likely because there was plenty of time between the initial announcement and the GA release to integrate all existing extensions. From Essentials to the Community Toolkit and even Aloha, **there’s a wide variety available**. I promise to do a dedicated post on extensions soon. Thumbs up on this one.

### Issues

Another weak spot. If you look at the [MAUI repository](https://github.com/dotnet/maui), there are still **over 1300 open issues, with more than 800 labeled as “bugs.”**. While the product can be installed and used, it doesn’t yet give me full confidence to say it’s stable. Thumbs down here as well.

## Conclusions

2.5 out of 5 points doesn’t feel high enough to call it a stable version. However, there’s a key reason behind the timing: Xamarin Forms will be supported only until early 2023, and this release was necessary to start the transition. With .NET 7 likely to bring greater stability to the framework, it’s great to already have a product we can use for migrations and even to build new single-project applications. My recommendation: **start working with .NET MAUI now — don’t wait for Xamarin Forms to lose support**. We’ve already been through this instability with Xamarin, and it eventually led to a very solid Forms 5 release.

If you want a more in-depth analysis, I recommend watching this talk I gave with the folks at MUG:

[![.NET MAUI talk](https://img.youtube.com/vi/Vlj8GT5NuIc/0.jpg)](https://www.youtube.com/watch?v=Vlj8GT5NuIc)

Have you tried .NET MAUI? Don’t forget to share your thoughts!