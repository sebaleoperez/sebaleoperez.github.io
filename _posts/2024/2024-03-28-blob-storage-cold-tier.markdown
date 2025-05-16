---
layout: post
title:  "Almacenamiento óptimo de Blobs en Cold Tier"
date:   2024-03-28 00:00:00 -0300
tags: [español,microsoft,azure]
img: /posts/azure/storage-tiers.jpeg
lang: es
---

Es muy común que en nuestras apliaciones necesitemos guardar imágenes o documentos para lo cual una base de datos de SQL no es la mejor opción. Para eso, tenemos disponible el servicio de Blobs en Azure. Pero, ¿Qué pasa si necesitamos guardar archivos que no se utilizan con frecuencia pero que necesitamos que se mantengan por tiempo indefinido? Para esto, Azure nos ofrece el almacenamiento en Cold Tier.

## Azure Blob Storage

Es un servicio dentro de Azure Storage que nos permite guardar grandes cantidades de datos no estructurados, como texto o datos binarios. Es ideal para guardar imágenes, documentos, backups, logs, etc. Estos archivos almacenados son accesibles de forma fácil desde el código por medio de los SDKs.

[Ejemplo de acceso con el SDK de .NET](https://learn.microsoft.com/en-us/dotnet/api/overview/azure/storage.blobs-readme?view=azure-dotnet&WT.mc_id=AZ-MVP-5003354)

## Capas de almancemiento de Blobs

Azure Blob Storage nos ofrece 3 capas de almacenamiento: Hot, Cool y Cold. Cada una de ellas tiene un costo distinto y está pensada para distintos escenarios de uso.
* Hot: Ideal para archivos que se acceden con frecuencia, por ejemplo si es una red social es probable que accedas diariamente a la imagen de tu perfil.
* Cool: Ideal para archivos que se acceden con poca frecuencia, por ejemplo una factura de una compra. Es probable que la necesites en el futuro, pero no es algo que accedas todos los días.
* Cold: Ideal para archivos que se acceden con MUY poca frecuencia, como los logs. Nunca vas a consultar los logs si no existen problemas. Pero pueden ser de gran utilidad en caso de que algo suceda y en ese caso es importante que estén disponibles de forma rápida.

## Cold Tier

La capa de almacenamiento en Cold Tier es la más económica de las 3. Pero, ¿Qué pasa si necesitamos acceder a un archivo que está en Cold Tier? No problem, el acceso a los archivos es igual de rápido que en las otras capas. La única diferencia es que el costo de almacenamiento es menor. [Más información](https://azure.microsoft.com/en-us/blog/efficiently-store-data-with-azure-blob-storage-cold-tier-now-generally-available?WT.mc_id=AZ-MVP-5003354)

¿Utilizaste blobs en algún desarrollo? ¿Sabías que existían diferentes capas? Contame tu experiencia.