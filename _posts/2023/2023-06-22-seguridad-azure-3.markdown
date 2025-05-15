---
layout: post
title:  "Entendiendo la seguridad en Azure: Confianza cero"
date:   2023-06-22 00:00:00 -0300
tags: [español,microsoft,azure,seguridad]
img: /posts/azure/trust.jpeg
lang: es
---

Tercera entrega de conceptos básicos de seguridad, y en esa ocasión vamos a hablar del modelo de confianza cero. Si no leíste los artículos anteriores, te recomiendo que lo hagas antes de seguir con este.

## Confianza cero (Zero Trust)

Volviendo a la referencia al mundo del cine, vamos a situarnos esta vez en esas películas de espionaje, donde al final de la trama se devela que ese personaje amable y confiable que había estado ayudando y colaborando en realidad era un traidor. Esto puede pasar en la vida real también. Por eso, cuando se define un modelo de seguridad se debe suponer que nadie es confiable y que todos podemos ser un potencial atacante, y no sólo eso, si no que se asume también que los recursos no son confiables como por ejemplo la red en la que trabajamos. La premisa es **no confíes en nadie, verifica todo**.

Entonces, debemos actuar en consecuencia por ejemplo siendo restrictivos en el acceso a los recursos, otorgando permisos sólo cuando es necesario y dejando registros de los mismos. 

## Principios de confianza cero

La implementación de un modelo de confianza cero toma como guía el seguimiento de estos principios:
* **Verificar**: Reforzar los chequeos de identidad para asegurar que por ejemplo un password robado no sea suficiente para acceder a los recursos. Por ejemplo, se puede implementar un segundo factor de autenticación.
* **Restringir**: Otorgar los mínimos permisos necesarios y por tiempo limitado.
* **Asumir**: Siempre dar por hecho que existe una brecha en la seguridad y por lo tanto evitar que la misma se propague y se transforme en algo crítico. Para esto existen diversos mecanismos como la encriptación de los datos.

Estos principios se deben aplicar sobre los pilares fundacionales de este modelo que son las identidades, los dispositivos, las aplicaciones, los datos, la infraestructura y las redes.

![Zero Trust](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/2-zero-trust-pillars-v2.png)

En la próxima entrega estaremos hablando de algunos mecanismos que se utilizan en el día a día: Encriptación y Hashing.