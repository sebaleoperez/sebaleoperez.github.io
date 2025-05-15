---
layout: post
title:  ".NET Conf Focus on MAUI: One Step Closer to Stability"
date:   2022-08-12 00:00:00 -0300
tags: [englsh,microsoft,mobile,development,.net,microsoft mvp,maui]
img: /posts/net/net_maui_stable.png
lang: en
---

Not long ago, I wrote about the [stability of .NET MAUI](https://sebaleoperez.github.io/net-maui-es-estable/), I was sure that new developments were coming soon — and indeed, they arrived during the [.NET Conf Focus on MAUI](https://www.youtube.com/watch?v=vc22hoUorzA).

The big news was that **.NET MAUI is now available with the release version of Visual Studio 2022** (remember, it was previously only in preview). This is a significant step toward framework stability, as it was a bit contradictory for a GA (General Availability) version not to be included in the default IDE.

This motivates me to reassess its stability using the same criteria I used in my previous post:

### Installation

This is the key update. Now the installation is included in Visual Studio — but only on the Windows version. On Visual Studio for Mac, it’s still in preview. Still, this is progress, so I’ll give it **half a point**.

### Platforms
Still a strong suit, no doubt. This remains solid and **deserves a full point**.

### Performance

No notable changes since the last evaluation. I’ll keep it at **half a point**, as before.

### Extensions

I continue to consider this a strong point. Some interesting tools were presented at the [online event](https://www.youtube.com/watch?v=vc22hoUorzA). Definitely **another full point**.

### Issues

The [repository](https://github.com/dotnet/maui/labels/t%2Fbug) currently has 1,500 open issues, of which over 1,020 are labeled as bugs. This has worsened. **Zero points** here.

## Conclusions

The score improved (3 out of 5), but not by much. It’s a step forward. The progress is clear, and I believe we’ll be in a solid position to see a truly stable version by November with the release of .NET 7. My recommendation remains the same: it’s time to migrate to .NET MAUI despite the current issues. With just a few months to go, I wouldn’t start a new project using Xamarin Forms. We’ve been through this before — and we made it through. We’ll do it again.

In any case, we’ll revisit this topic in November. Will the number of issues go down? Let me know your experience.