---
layout: post
title:  "Entendiendo la seguridad en Azure: Encriptación y Hashing"
date:   2023-07-20 00:00:00 -0300
tags: [español,microsoft,azure,seguridad]
img: /posts/azure/encryption.avif
lang: es
---

En este nuevo capítulo de conceptos básicos de seguridad vamos a ver dos mecanismos claves: Encriptación y Hashing.

## Encriptación

Es un proceso por el cual se impide que un dato se pueda leer y utilizar. Para poder utilizarlo este dato debe ser desencriptado por medio de una clave. Esta clave puede ser la misma o no que la que usamos para encriptar. Cuando se utiliza la misma clave la encriptación es simétrica, y en caso contrario es asimétrica. En el caso de la encriptación asimétrica, la clave pública se desprende de la privada, es decir que cada clave privada tendrá su propia clave pública. Un ejemplo de encriptación asimétrica es el de las claves públicas y privadas que se utilizan para el manejo de cuentas en blockchain.

![Encriptación](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/6-encryption.png)

La encriptación puede utilizarse tanto en datos que ya están almacenados en algún medio como un disco rígido, así como también en datos que están en uso o siendo enviados de un punto a otro.

## Hashing

Es un algoritmo (o función hablando de programación) que dada una entrada (por ejemplo un texto) da como resultado un valor de tamaño fijo. Es decir, no importa qué tamaño tenga la entrada, la salida siempre tiene el mismo tamaño. Además, al ser determinístico, la misma entrada genera siempre la misma salida. Es un mecanismo irreversible, por lo tanto dado un resultado no hay forma de decodificar cuál fue su entrada original. Además, este mecanismo se caracteriza por tener un rápido tiempo de ejecución. Por esto, es utilizado como forma de validación en tecnologías como blockchain.

![Hashing](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/6-hashing-3-inline.png)

¿Conocés otros usos de la encriptación y el hashing? Dejalo en los comentarios. Nos vemos en la próxima entrega para hablar de Gobernanza, Riesgo y Compliance.