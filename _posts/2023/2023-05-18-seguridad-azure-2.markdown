---
layout: post
title:  "Entendiendo la seguridad en Azure: Defensa en profundidad"
date:   2023-05-18 00:00:00 -0300
tags: [español,microsoft,azure,seguridad]
img: /posts/azure/defense-depth.jpeg
lang: es
---

Seguimos con esta serie de artículos que detallan algunos conceptos básicos de seguridad orientados a Azure. Hoy vamos a ver una forma de plantear la seguridad que aumenta la protección basado en un modelo de capas.

## Defensa en profundidad (Defense in depth)

Estoy seguro que en el último tiempo han visto alguna de esas películas de robos sofisticados a un banco. En general, el botín se encuentra no sólo en una caja de seguridad que es muy difícil de vulnerar, sino que además está protegida por alarmas, guardias de seguridad, un sistema de cámaras, lecturas de retinas, lasers invisibles (muy cinematográfico) y hasta sistema de detección de movimiento. En resumen, no alcanza con vulnerar una capa de seguridad para poder acceder al botín, sino que **hay que vulnerar varias capas de seguridad para poder acceder** al mismo. Esto es lo que se conoce como **defensa en profundidad**.

Este es un ejemplo de cómo podría plantearse en un sistema:

![Defensa en profundidad](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/4-defense-depth.png)

Por más esfuerzo que hagamos en segurizar una capa, lo que vamos a lograr es que sea cada vez más difícil vulnerarla, pero nunca es imposible. Basado en esto, la estrategia no se basa en concentrar todos los esfuerzos en una sola capa de seguridad, sino que se basa en la idea de que si una capa falla, las otras capas de seguridad pueden seguir protegiendo los datos.

## Confidencialidad, integridad y disponibilidad

Ok, ya entendimos por qué usar la defensa en profundidad. Pero... ¿qué es lo que queremos proteger? La defensa en profundidad como estrategia de seguridad tiene tres objetivos principales: **preservar la confidencialidad, la integridad y la disponibilidad de los sistemas, redes, aplicaciones y datos**. La confidencialidad se refiere a mantener los datos sensibles ocultos a personas no autorizadas. La integridad se refiere a que los datos o mensajes sean correctos y que no hayan sido alterados. La disponibilidad se refiere a que los datos se puedan acceder cuando sea necesario. 

¿Pensás que es una buena forma de protección?

En la próxima entrega veremos qué es el modelo de confianza cero.