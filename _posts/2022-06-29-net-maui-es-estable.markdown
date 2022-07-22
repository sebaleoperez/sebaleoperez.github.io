---
layout: post
title:  ".NET MAUI GA, ¿versión estable?"
date:   2022-07-22 00:00:00 -0300
tags: [español,microsoft,mobile,desarrollo,.net,microsoft mvp,maui]
img: /posts/net/netmaui.png
---

Si hablamos de Maui, lo primero que se me viene a la mente es un paisaje paradisíaco y una camisa Hawaiana. Esto se debe a que ese nombre es precisamente el de una isla dentro del archipiélago conocido como Hawai y más especificamente al de una deidad dentro de su mitología. Pero esto no tiene nada que ver con el tema de este post. 

**.NET MAUI** podría hacer referencia a esta icónico pasaje natural, sin embargo en este caso **representa las siglas de Multi-platform Application User Interface**. Esta prometedora plataforma fue anunciada en el **Microsoft Build 2020** (te invito a leer [este post](https://sebaleoperez.github.io/build-announcements/) sobre el evento) junto con **.NET 5** y se esperaba una utópica integración para finales de ese año. Pandemia mediante, sucedió lo esperable: el deseo de contar con este framework evolución de Xamarin Forms **se postergaba un año más para coincidir con la salida de .NET 6** en Noviembre de 2021.

<img src="https://devblogs.microsoft.com/dotnet/wp-content/uploads/sites/10/2020/05/maui-01-overview.png" width="400" height="400">
> **.NET MAUI** se anunció en el evento **Microsoft Build 2020** y se esperaba una preview para fin de ese año.

Finalmente la ansiada fecha llegó, **.NET Conf 2021** (donde tuve el agrado de [participar como orador](https://www.youtube.com/watch?v=ZvioCO48A40)) se desarrolló de manera increible y todo parecía marchar fantástico, pero algo faltaba. **No había versión estable de .NET MAUI.** Pero la buena noticia es que parecíamos estar cerca.

Y así fue, a principios de 2022 aparecieron las primeras release candidates, y **en Mayo se anunción finalmente la versión GA**. Pero, ¿Qué es una versión GA? GA corresponde a General Availability = disponibilidad general, y en resumen es la etapa de lanzamiento de un software cuando ya se considera en una etapa productiva y con una difusión suficiente para que sea accesible a todo el mundo. Pero, ¿Es estable esta versión? Analicemos algunos puntos:

### Instalación

Este creo yo es el punto más flojo. **.NET MAUI** no viene por defecto con las versiones comunes de Visual Studio, si no que hay que ir específicamente a **instalar la versión preview**. Suena contradictorio que algo con disponibilidad general no esté en una versión estable si no preview de Visual Studio. Fuera de eso, y considerando que lo que se instala es un Visual Studio paralelo, la instalación es simple, sencilla y no me trajo problemas algunos en Windows y MacOS. Pulgar abajo en este punto igual.

### Plataformas

Esta fue una sorpresa agradable. El proyecto "hola mundo" que viene por defecto **me funcionó en TODAS las plataformas**, inclusive en Escritorio de Mac (nunca había podido hasta el momento probarlo allí). Pude ejecutarlo en Android, en iPhone y en escritorio de Windows también. Pulgar arriba en este punto, definitivamente.

### Performance

A simple vista todo funciona bien. El hot reload tiene sus mañas, pero funciona. Xamarin Forms 5 ya me funcionaba bien, pero estuve investigando cifras y mediciones oficiales y existe una mejora en la performance general. Puedes ver el detalle de las mediciones en [este link](https://devblogs.microsoft.com/dotnet/performance-improvements-in-dotnet-maui?WT.mc_id=DT-MVP-5003354)

Pulgar intermedio aquí, neutro. Funciona bien pero no es que haya visto una mejora notable.

### Extensiones

Esto viene bien, y creo que se debe a que hubo tiempo de sobra desde el anuncio hasta esta versión como para ir integrando todas las extensiones existentes. Desde Essentials hasta Community Toolkit y pasando por muchos otros Kit como Aloha **se cuenta con una amplia variedad**. Prometo pronto hacer un post especial para hablar de estas extensiones. Pulgar para arriba en este punto.

### Issues

Este es otro punto flojo. Si miramos el [repositorio de MAUI](https://github.com/dotnet/maui), aún existen **más de 1300 issues abiertos, de los cuales más de 800 son catalogados como "bugs"**. Si bien es cierto que el producto se puede instalar e utilizar, no me da la confianza suficiente aún como para decir que es estable. Pulgar abajo en este punto también.

## Conclusiones

2,5 puntos de 5 no me parece puntuación suficiente para afirmar que sea una versión estable. Sin embargo hay que entender una razón clave: Xamarin Forms tendrá soporte hasta inicios de 2023 y este lanzamiento era necesario de cara al cambio de mando. Pensando en que para .NET 7 es probable que se alcance la estabilidad en el Framework, es una gran noticia contar con un producto que nos permita ir trabajando en las migraciones e inclusive ya construir nuevas aplicaciones de proyecto único. Mi recomendación: **comenzar a trabajar con .NET MAUI ya mismo, no esperar a que Xamarin Forms pierda soporte**. Ya hemos vivido esta etapa de inestabilidad en Xamarin y se terminó logrando un resultado muy bueno con la versión Forms 5.

Si quieres un análisis más profundo, te recomiendo que veas este video de la charla que di junto con la gente del MUG sobre este tema:

[![Charla sobre .NET MAUI]](https://www.youtube.com/watch?v=Vlj8GT5NuIc)

¿Has probado .NET MAUI? No te olvides de dejarme tu opinión.


