---
title: Parchís
publishDate: 2023-10-01 00:00:00
img: /assets/parchis/Parchis.jpg
img_alt: Imagen de la página principal de la aplicación web
description: |
  Parchís es una aplicación mobile que permite jugar al clásico juego de mesa Parchís de manera online y en tiempo real con amigos y familiares.
status: Finalizado
tags:
  - kotlin
  - firebase
  - androidstudio
---
## Parchís
[![Repositorio](https://img.shields.io/badge/Repositorio-%23090b11?style=for-the-badge&logo=github&logoColor=white&labelColor=%23090b11)](https://github.com/J4F3ET/UD.ProgramacionPorComponentes.Proyecto02)
![Static Badge](https://img.shields.io/badge/Firebase-Desactivado-red?style=for-the-badge&logo=firebase&labelColor=%23090b11)


Parchís es una aplicación móvil desarrollada en Kotlin que me permitió aprender a utilizar **Firebase** para gestionar usuarios y partidas en tiempo real. Los usuarios pueden crear y unirse a partidas, lanzar los dados, mover sus fichas y seguir el estado de las partidas en tiempo real.

## Retos y Logros

- **Reto**: Evitar que todo el tablero se actualizara con cada movimiento, lo que ralentizaba el juego.
  - **Logro**: Diseñé un sistema que solo actualiza la parte del tablero afectada por el movimiento, mejorando la velocidad del juego.

- **Reto**: Gestionar las sesiones de usuarios en Kotlin de manera eficiente.
  - **Logro**: Implementé un sistema de autenticación que maneja sesiones de forma segura y sencilla, usando Firebase.

- **Reto**: Almacenar y recuperar rápidamente el estado del juego para no afectar la experiencia del usuario.
  - **Logro**: Utilicé Firebase Realtime Database para manejar las partidas en tiempo real, asegurando una respuesta rápida y fluida.