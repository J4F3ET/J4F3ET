---
title: Sistema de Monitoreo Médico Distribuido
publishDate: 2026-05-03 00:00:00
img: /assets/monitoreo-medico/Arch.excalidraw.svg
img_alt: Diagrama de arquitectura del sistema, mostrando los nodos de coordinación y comunicación entre hospitales.
description: |
  Sistema distribuido en Go para la coordinación y envío de datos médicos en tiempo real entre nodos, con elección de líder automática (algoritmo Bully modificado) y comunicación cifrada vía Tailscale.
status: Finalizado
tags:
  - go
  - tailscale
  - distributed-systems
---

## Sistema de Monitoreo Médico Distribuido

Sistema distribuido en Go para la coordinación y envío de datos médicos en tiempo real entre nodos, usando un algoritmo de elección de líder basado en prioridades (Bully modificado) y comunicación TCP sobre una red privada Tailscale.

**Retos y Logros**

* **Alta disponibilidad**: Implementé elección automática de líder (algoritmo Bully modificado) para que el sistema siga funcionando si el nodo líder falla.

* **Seguridad de red**: Establecí túneles cifrados punto a punto entre nodos mediante Tailscale, evitando exponer los datos médicos en redes públicas.

* **Resolución dinámica**: Usé MagicDNS para evitar el hardcoding de direcciones IP entre nodos.

* **Despliegue multiplataforma**: El sistema corre tanto en contenedores LXC sobre Proxmox como en Windows, coordinando datos médicos en tiempo real vía JSON sobre TCP.
