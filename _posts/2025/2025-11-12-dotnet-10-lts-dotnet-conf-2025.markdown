---
layout: post
title:  ".NET 10 LTS: anuncios clave de la .NET Conf 2025"
date:   2025-11-30 00:00:00 -0300
tags: [español,dotnet,ia,cloud,aspnet,visualstudio,maui,evento]
img: /posts/net/net10.png
lang: es
---

En noviembre llegó .NET 10 y la .NET Conf 2025 vino cargada de anuncios. En este post te dejo un resumen corto con lo más importante para devs, con links oficiales por si querés profundizar.

## .NET 10 (LTS)

La estrella del evento fue el lanzamiento de .NET 10, nueva versión LTS y base estable para producción.

Novedades destacadas:
* Mejoras de rendimiento en el runtime
* Optimizaciones en GC y uso de memoria (el Garbage Collector se encarga de liberar memoria automáticamente y estas mejoras reducen pausas y presión de memoria)
* Mejor soporte para AOT y contenedores (AOT compila a nativo para arranque más rápido y menor consumo; contenedores facilitan despliegues consistentes y livianos)
* Mejoras en diagnóstico y observabilidad (más métricas, trazas y logs para entender qué pasa en producción)

Links:
* Anuncio: <https://devblogs.microsoft.com/dotnet/announcing-dotnet-10/>
* Video keynote: <https://www.youtube.com/watch?v=YDhJ953D6-U>

## C# 14

C# 14 sigue el camino de mejoras incrementales: legibilidad, expresividad y productividad sin romper compatibilidad.

Focos principales:
* Evolución de pattern matching
* Simplificación de expresiones comunes
* Mejoras en escenarios async y de alto rendimiento

Links:
* Post oficial: <https://devblogs.microsoft.com/dotnet/whats-new-in-csharp-14/>
* Sesion tecnica: <https://www.youtube.com/watch?v=ZpK7p6mZxZ0>

## ASP.NET Core en .NET 10

ASP.NET Core recibió mejoras en performance, minimal APIs y escenarios cloud-native.

Highlights:
* Mejor throughput en minimal APIs (más requests por segundo con endpoints simples y menos código)
* Optimizaciones en routing y model binding (enrutado más eficiente y mapeo automático de datos de entrada)
* Mejor integración con observabilidad
* Mejor experiencia en contenedores y despliegues serverless (cloud-native: apps pensadas para correr y escalar en la nube)

Links:
* Post oficial: <https://devblogs.microsoft.com/dotnet/asp-net-core-dotnet-10/>
* Sesion dedicada: <https://www.youtube.com/watch?v=Q0R4L8dE7dI>

## IA para devs .NET

La IA fue un eje fuerte, con anuncios y demos para integrar modelos en el flujo diario.

### GitHub Copilot para .NET

Se mostró foco en generación automática de tests, refactorizaciones asistidas y modernización de apps.

Links:
* Anuncio: <https://devblogs.microsoft.com/dotnet/github-copilot-dotnet-conf-2025/>
* Demo: <https://www.youtube.com/watch?v=9vJYpXv8YqA>

### Microsoft Agent Framework para .NET (Preview)

Nuevo framework para construir agentes inteligentes con acciones, integraciones y modelos de IA.

Links:
* Anuncio oficial: <https://devblogs.microsoft.com/dotnet/introducing-agent-framework-dotnet/>
* Sesion: <https://www.youtube.com/watch?v=JpP7ZQZyJqM>

## Visual Studio 2026

Se presentó Visual Studio 2026 con foco en productividad y soporte completo para .NET 10.

Mejoras:
* Integración más profunda con Copilot
* Mejor Hot Reload
* Mejor debugging y profiling
* Optimizaciones para soluciones grandes

Links:
* Anuncio: <https://devblogs.microsoft.com/visualstudio/visual-studio-2026-dotnet-conf/>
* Overview: <https://www.youtube.com/watch?v=R3Kz5wNf8xQ>

## .NET MAUI

MAUI sigue madurando como opción oficial multiplataforma.

Novedades:
* Mejor rendimiento en Android e iOS
* Mejor tooling
* Integración más sólida con servicios cloud

Links:
* Post oficial: <https://devblogs.microsoft.com/dotnet/dotnet-maui-dotnet-10/>
* Sesion: <https://www.youtube.com/watch?v=H6Wq9k7cVq0>

## Conclusion

La .NET Conf 2025 dejó un mensaje claro:
* .NET 10 es la nueva base LTS para producción
* La IA ya es parte del flujo diario del dev
* El foco sigue en performance, cloud-native y DX (developer experience: menos fricción, más productividad)

Si estás trabajando con .NET hoy, esta conferencia marca el camino técnico para los próximos años. ¿Qué anuncio te parece más relevante? Dejámelo en los comentarios.
