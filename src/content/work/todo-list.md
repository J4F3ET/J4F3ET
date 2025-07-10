---
title: Todo List(Go)
publishDate: 2023-05-07 00:00:00
img: /assets/todo-list(go)/TodoList(go).webp
img_alt: Imagen la pagina de la documentacion Swagger del api
description: |
  Desarrolle un API sencilla para aprender Golang y principios de Clean Architecture
status: En finalizado
tags:
  - golang
---

Desarrollo de una API sencilla con Go para aprender los principios de Clean Architecture y conceptos de concurrencia.

## Retos y Logros

- **Reto**: Implementar los principios de Clean Architecture en Golang.

  - **Logro**: Apliqué los principios de Clean Architecture usando la inversión de dependencias para separar correctamente la capa de dominio de la infraestructura, asegurando que cada capa tuviera su responsabilidad clara.

- **Reto**: Aprender y aplicar el uso de goroutines y conceptos de concurrencia en Go.

  - **Logro**: Utilicé goroutines para procesar las peticiones de la API de manera concurrente, realizando pruebas con hasta 100,000 datos. Midió el rendimiento logrando respuestas en microsegundos, gracias también al uso eficiente de estructuras de datos como maps.

- **Reto**: Verificar la capacidad de inserción de datos en el algoritmo.
  - **Logro**: Emulé múltiples peticiones HTTP simultáneas utilizando goroutines, lo que me permitió evaluar el comportamiento de la API bajo carga, procesando varias peticiones concurrentemente y optimizando el rendimiento.
