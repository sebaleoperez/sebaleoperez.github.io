---
layout: post
title:  "Todo sobre Pectra, la nueva versión de Ethereum"
date:   2025-05-22 00:00:00 -0300
tags: [español,blockchain,crypto,ethereum]
img: /posts/crypto/pectra.png
lang: es
---

Una de las diferencias principales entre Bitcoin y Ethereum es la cantidad de cambios que se introducen año a año en esta última. Sin embargo muchas de las actualizaciones pasan desapercibidas, de hecho desde The Merge que no se siente un impacto tan grande. Pero esta actualización, conocida como Pectra (Praga + Electra) generó ruido, tal vez porque es una de las que más EIPS contiene (11 en total) o porque coincidió con una suba importante del Ether (que rondaba los US$ 1800 y escaló a los 2500)... pero es así? Vemos algunos de sus principales cambios para entender si realmente es algo que puede revolucionar el desarrollo sobre esta red.

## Cambios relevantes en la capa de ejecución (Praga)

**EIP-7702: EOAs con esteroides**

Con este cambio ahora las EOAs (o sea las cuentas en Ethereum que no son contratos) ahora pueden ejecutar código (bytecode) durante una y sólo una transacción. En cierta forma, es como si la EOA se transformara en una smart wallet por una transacción, pudiendo por ejemplo desdencadenar operaciones luego de transferir, o ejecutar un batch de transacciones, inclusive sponsorear operaciones. También trae algunas consideraciones para versiones antiguas de contratos que asumían que una EOA no podía ejecutar código.

**EIP-7691: Blobs x 2**

En Dencun, la anterior actualización de la red, se introdujeron los blobs que son contenedores de datos para que las redes de segunda capa (L2 o rollups) publiquen datos de transacciones a menor costo. En este cambio se duplica la cantidad de blobs que entran en cada bloque. Además se ajusta la tarifa dinámicamente en base al uso de los mismos. 

**EIP-7623: Blobs x calldata**

Usualmente los rollups utilizan el calldata para publicar sus datos ya que su costo era bajo. En esta actualización se aumenta el costo de usar el calldata para incentivar el uso de los blobs que son más eficientes para esta función.

**EIP-7840: blobs configurables desde el nodo**

Corto y al pie, se agregan configuraciones sobre el uso de los blobs al nodo para que no se requiera de un hard fork en caso de que se hagan ajustes globales sobre los mismos.

**EIP-2537: soporte para firmas BLS**

Se agregó una precompilación a la EVM para sumar eficiencia a las curvas BLS12-381, que se utilizan entre otras cosas en los validadores de Ethereum y en zk-SNARKs.

**EIP-2935: historial extendido**

Se aumentó el historial de hashes almacenados de 256 a 8192 bloques, facilitando a los nodos ligeros la verficiación de eventos pasados en un rango de tiempo mucho más amplio (aproximadamente 27 horas).

## Cambios relevantes en la capa de consenso (Electra)

**EIP-7251: mayor límite para el stake**

Se aumentó el saldo que se puede depostar en el proceso de validación de la red de 32 Ethers a 2048. Esto tiene bastantes beneficios, por ejemplo, que si quiero poner en juego 64 Ethers para valir la red ya no necesito contar con dos nodos validadores si no con uno, haciendo más eficiente la red al contar con menos nodos del mismo dueño. También permite hacer staking en valores que no sean múltiplos de 32 como por ejemplo 40 Ethers.

**EIP-7002: Retiros de staking desde transacciones**

Este cambio facilita el retiro de las recompensas de staking ya que ahora se puede hacer mediante una transacción a la Mainnet originada desde la cuenta configurada para recibir las recompensas en vez de tener que depender del operador del validador para hacerlas. 

**EIP-6110: fastest & stakers**

Se redujo el tiempo de incorporación de nuevos validadores de horas a minutos.

**EIP-7685: estandarización de operaciones**
Este cambio busca mejorar la comunicación entre las capas de consenso y ejecución estandarizando algunas operaciones que requieren la intervención de ambas capas como los depósitos y retiros de staking.

**EIP-7549: Mejoras en la validación**
Se quitó un campo fuera del mensaje que firman los validadores haciendo que se reduzca la carga de trabajo y el ancho de banda del proceso de consenso. 

## Conclusiones

En lo personal no veo un cambio tan impactante aunque sí es cierto que es un paso bastante sólido de cara a bajar la complejidad del uso de cuentas (con el EIP-7702) sin tener que meterse en metatransacciones o en account abstraction y en facilitarle la existencia a las L2s en busca de una mayor adopción. También lo veo como una invitación a participar del staking haciendo que sea un proceso más simple y eficiente. En resumen, lo veo como un gran paso, pero no como un gran cambio. ¿Qué más le agregarías a Ethereum?

