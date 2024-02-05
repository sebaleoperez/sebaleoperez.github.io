---
layout: post
title:  "Aspire: .NET 8 + Azure"
date:   2023-11-30 00:00:00 -0300
tags: [español,microsoft,azure,desarrollo,.net]
img: /posts/azure/aspire.jpeg
---

Como todos los últimos años, en Noviembre se lanza una nueva versión de .NET. Este año, la versión 8 trae muchas novedades, y una de las más importantes es la integración con Azure. En este post vamos a contar sobre Aspire y cómo podemos utilizarlo para crear aplicaciones en la nube.

## ¿Qué es Aspire?

Aspire es un conjunto de herramientas y servicios que nos permiten crear aplicaciones en la nube de manera más sencilla. Según su definición formal, es un "stack de desarrollo listo para la nube dogmático para construir aplicaciones distribuidas, observables y listas para producción".
* Stack de desarrollo: se refiere a las componentes que necesitamos para desarrollar aplicaciones. Por ejemplo, la IDE (Visual Studio), el lenguaje (C#), el framework (.NET), etc. Estas componentes deben estar integradas para trabajar juntas.
* Listo para la nube (cloud ready): esto quiere decir que lo que desarrollemos ya está preparado para ser desplegado en la nube, sin necesidad de que hagamos pasos adicionales.
* Dogmático: esta definición es un poco más rara de encontrar, se traduce del inglés "opionated" y se refiere a que si bien no es estrictamente rígida la forma de desarrollar, hay un camino a seguir para que la aplicación funcione correctamente.
* Aplicaciones distribuidas: esto es una característica que atraviesa a las aplicaciones en la nube, ya que distribuyen el cómputo y el almacenamiento en diferentes nodos, que pueden estar inclusivo en distintas zonas geográficas. Es algo que tenemos que tener en cuenta al a hora de desarrollar ya que no es lo mismo a tener un único servidor central. Por ejemplo, cuando consultemos un dato puede que el nodo no se encuentre sincronizado aún.
* Observables: debe ser posible hacer un seguimiento de lo que sucede en el uso de la aplicación. No sólo para detectar errores, si no para entender el uso y poder obtener métricas y mejorar y adaptar la escalabilidad.
* Listas para producción (production ready): la aplicación que desarrollemos tiene todo lo necesario para que sea utilizada por nuestro clientes. Esto incluye seguridad, escalabilidad, monitoreo, etc.

## ¿Por qué Aspire?

Yo creo que existen dos grandes razones por las cuales se desarrolló este stack. Uno, es abstraer lo más posible la capa de infraestructura, para que los desarrolladores se enfoquen en el desarrollo de la aplicación y que esto no implique descuidar factores muy importantes como la seguridad, el monitoreo o la escalabilidad. El segundo motivo es que si bien ya se podían crear aplicaciones que funcionen en la nube, esto se realizaba mediante integraciones de aplicaciones ya conocidas (como ASP.NET) a servicios de nube (como Azure). Esto en algunos escenarios generaba aplicaciones desprolijas o modo "frankestein" donde las componentes encajaban de maneras poco elegantes. Aspire busca que la integración sea más natural y que las aplicaciones se puedan pensar desde el principio para la nube sin necesidad de agregar complejidad en la integración.

## ¿Cómo funciona?

Lo fundamental acá es entender el concepto de orquestación: es la capacidad de coordinar diferentes servicios para que trabajen juntos. En general cuando se cuando se construyen aplicaciones en la nube, las componentes (servicios) se desacoplan para que funcionen de forma independiente y se coordinan por medio de orquestaciones. Por ejemplo, si queremos guardar los ingresos y salidas de stock de un depósito, un servicio se puede encargar de recibir y validar los productos, pero no actualiza la base de datos si no que envía un mensaje al orquestador para indicar que la cantidad debe ser actualizada. El orquestador se encarga de enviar el mensaje a otro servicio que se encarga de la actualización de la base de datos.

En este caso el orquestador es una componente de las aplicaciones Aspire conocida como Host, la cual se encarga de ir implementar los servicios y las capas de frontend necesarias para que la aplicación funcione y además coordina la comuniación e inyección de los mismos. Para pensarlo más fácil, para el ejemplo del depósito el Host se encarga de implementar la página web con la que interactúa el usuario, el servicio que valida los productos y el servicio que actualiza la base de datos y asegura su comunicación.

## ¿Cómo empezar?

Lo primero es configurar el entorno de desarrollo instalando .NET 8 y Visual Studio. Luego, podremos seleccionar entre las plantillas disponibles tanto para crear un servicio, un Host o una aplicación completa. Aspire es compatible con Blazor pero no se restringe a su uso, podremos seguir utilizando ASP.NET Core o cualquier otro framework que sea compatible con .NET 8.

¿Qué te parece Aspire? ¿Te gustó alguna otra novedad sobre .NET 8?

