---
layout: post
title:  "Entendiendo la seguridad en Azure: Responsabilidad Compartida"
date:   2023-04-20 00:00:00 -0300
tags: [español,microsoft,azure,seguridad]
img: /posts/azure/security.avif
---

Estos dias estuve trabajando con algunos esquemas de seguridad en la nube y creo que viene bien para generar contenido que sirva de resumen con las nociones básicas de seguridad que aplican no sólo a Azure sino que al Cloud Computing en general. Si bien, utilizaré alguna nomenclatura relacionada con los servicios de la nube de Microsoft, son conceptos que podrás encontrar en cualquier proveedor de nube que utilices. En esta primera parte veremos un concepto clave.

## Modelo de responsabilidad compartida

Antes de la aparición de la nube, todos los sistemas funcionaban sobre un servidor (local o remoto dentro de una red). Este tipo de sistema es conocido como **on-premise**. En esta categoría el cliente es el responsable de garantizar la seguridad tanto de las aplicaciones que se instalen así como de la infraestructura.  

En una siguiente capa de servicio tenemos **IaaS** (infraestructura como Servicio) donde si bien el proveedor de nube (en este caso Azure) posee los componentes físicos (y por lo tanto será responsable de securizarlos), el cliente es el que administra la infraestructura y por lo tanto deberá encargarse también de su seguridad. **En resumen, la seguridad de las componentes físicas son responsabilidad del proveedor y el resto sigue dependiendo del cliente**.

En la siguiente capa tenemos **PaaS** (plataforma como servicio) el proveedor de nube también (ya que sigue siendo responsable de las componentes físicas) **se encarga del sistema operativo y por lo tanto también es su responsabilidad securizarlo**. Existe una zona gris en lo que refiere al manejo de identidades, aplicaciones y redes donde la seguridad se comparte y el resto es responsabilidad del cliente. 

Por último tenemos la capa de **SaaS** (Software como servicio) donde **el proveedor de nube debe garantizar la seguridad de las componentes físicas, el sistema operativo y la administración de aplicaciones y redes**. El manejo de identidades tiene un esquema compartido de responsabilidades a nivel de seguridad y el resto debe ser provisto por el cliente.

**En todos los casos el cliente debe asegurar la información, los datos, los dispositivos, las cuentas y las identidades**.

![Responsabilidad Compartida](https://learn.microsoft.com/en-us/training/wwl-sci/describe-security-concepts-methodologies/media/3-shared-responsibility-model.png)

En la próxima entrega veremos qué es la defensa en profundidad.