---
title: Git-col Learning
publishDate: 2023-12-10 00:00:00
img: /assets/gitcol-learning/IndexGitCol-Learning.png
img_alt: Imagen de la página principal de la aplicación web
description: |
  Esta plataforma web permite a los usuarios aprender y practicar los conceptos básicos de Git. Incluye un modo colaborativo donde los usuarios pueden participar en desafíos y trabajar juntos para mejorar sus habilidades en control de versiones.
status: En desarrollo
tags:
  - javascript
  - express
  - firebase
  - nodejs
  - git
  - svg
---
## Git-Col Learning

[![Repositorio](https://img.shields.io/badge/Repositorio-%23090b11?style=for-the-badge&logo=github&logoColor=white&labelColor=%23090b11)](https://github.com/J4F3ET/UD.ProyectoDeGrado.GitCol-Learning)
[![Website](https://img.shields.io/website?url=https%3A%2F%2Fgitcol-learning.onrender.com&up_message=Desplegado&down_message=No%20desplegado&style=for-the-badge&label=Estado&labelColor=%23090b11)](https://gitcol-learning.onrender.com)

`El demo del proyecto puede demorar en cargar (50 seg) debido a que se encuentra en un plan gratuito de Onrender.`

`Dar click en la etiqueta "Estado" para ir a la página web.`

Esta plataforma web permite a los usuarios aprender y practicar los comandos básicos de Git. Incluye un modo colaborativo para desafíos conjuntos y un modo individual para una práctica más enfocada.

**Retos y Logros**

- **Reto**: Mantener la independencia de cada comando para permitir la escalabilidad a futuro permitiendo agregar mas comandos
  - **Logro**: Desarrollé componentes reutilizables que se integran en diferentes partes del sistema, asegurando que cada comando mantenga su lógica independiente y evitando la repetición de código.

- **Reto**: Renderizar en tiempo real las representaciones visuales de los comandos tanto en el modo individual como en el colaborativo.
  - **Logro**: Planeé y desarrollé la arquitectura para un sistema de renderización en tiempo real, que actualiza las visualizaciones de los comandos de manera instantánea en ambos modos de uso.
  - **Logro**: Implementé un sistema de gráficos usando SVGs que muestra los comandos ingresados. Este sistema modular asegura que los cambios solo afecten la sección relevante de la imagen, optimizando el rendimiento.

- **Reto**: Reflejar en tiempo real los cambios en la visualización del repositorio cuando otro usuario lo modifica.
  - **Logro**: Implementé actualizaciones en tiempo real en el frontend y backend mediante sockets y Firebase, usando los patrones Observer y Factory para sincronizar los cambios de manera continua.

- **Reto**: Representar los comandos de manera intuitiva para facilitar la comprensión de las acciones que realizan.
  - **Logro**: Utilicé SVGs para crear representaciones visuales claras de los comandos, como mostrar un commit con un círculo y líneas conectadas a otros commits, ayudando a los usuarios a entender la estructura del repositorio.

- **Reto**: Individualizar usuarios sin necesidad de mantener la persistencia de sus datos.
  - **Logro**: Implementé un sistema de autenticación OAuth 2.0 con Firebase, integrando proveedores como Google, GitHub y Microsoft para la identificación segura de usuarios sin necesidad de almacenar datos permanentemente.
