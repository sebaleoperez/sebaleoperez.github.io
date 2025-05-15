---
layout: post
title:  ".NET Conf Focus on MAUI: un paso más en la estabilidad"
date:   2022-08-12 00:00:00 -0300
tags: [español,microsoft,mobile,desarrollo,.net,microsoft mvp,maui]
img: /posts/net/net_maui_stable.png
lang: es
---

Hace poco estuve escribiendo sobre la [estabilidad de .NET MAUI](https://sebaleoperez.github.io/net-maui-es-estable/), estaba seguro que habría novedades pronto y de hecho, las hubo en la [.NET CONF Focus on MAUI](https://www.youtube.com/watch?v=vc22hoUorzA).

La novedad fue que **.NET MAUI ya está disponible con Visual Studio 2022** versión release (recordemos que estaba en versión preview). Esto es un gran paso en la estabilidad del Framework ya que era un poco contradictorio que una versión de disponibilidad general no esté en la versión por defecto de la IDE.

Todo esto me motiva a reevaluar la estabilidad con los mismos criterios que utilicé en el post anterior:

### Instalación

Esta es la novedad principal, ahora la instalación se incluye con Visual Studio, pero esto sólo es así en la versión de Windows. No es así en la versión de Visual Studio for Mac donde sigue estando en versión preview. Pero se mejoró, por lo tanto le voy a poner **medio punto**.

### Plataformas
Punto fuerte, sin dudas. En este ítem sigue bien arriba, **merece el punto**.

### Performance

No hubo cambios notables desde la última evaluación. Dejo el valor en **medio punto**, como estaba.

### Extensiones

Insisto en que éste es un punto fuerte. En el [evento online](https://www.youtube.com/watch?v=vc22hoUorzA) se han presentado algunas herramientas interesantes. Definitivamente **es un punto**.

### Issues

El [repositorio](https://github.com/dotnet/maui/labels/t%2Fbug) tiene 1500 issues abiertos, de los cuales hay 1020 bugs. Esto empeoró. **Cero puntos**.

## Conclusiones

El puntaje mejoró (3/5), pero no tanto. Es un paso. Es evidente el avance y creo que estaremos en condiciones de ver una versión estable para Noviembre con la salida de .NET 7. Mi recomendación no cambia, es hora de migrar a .NET MAUI a pesar de los issues. Estando a un par de meses, no comenzaría un proyecto con Xamarin Forms. Ya hemos estado ahí y hemos sobrevivido, lo haremos una vez más. De todos modos, volveremos a hablar en Noviembre de este tema, disminuirán los issues ? Cuentenme su experiencia.