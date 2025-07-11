---
title: Gestor Hotelero
publishDate: 2023-05-07 00:00:00
img: /assets/gestion-hotelera/IndexGestorDeHoteles.webp
img_alt: Imagen del proyecto en su vista principal, donde se ven diferentes hoteles.
description: |
  Sistema de gestión hotelera, de una cadena de hoteles para la empresa (ficticia) Tranqui Descanso.
status: Finalizado
tags:
  - java
  - spring
  - hibernate
  - docker
  - postgres
---

## Gestión Hotelera

[![Repositorio](https://img.shields.io/badge/Repositorio-%23090b11?style=for-the-badge&logo=github&logoColor=white&labelColor=%23090b11)](https://github.com/J4F3ET/UD.BaseDeDatoAvanzada.ProyectoFinal)
![Website](https://img.shields.io/website?url=https%3A%2F%2Fgestion-hotelera.onrender.com&up_message=Desplegado&down_message=No%20desplegado&style=for-the-badge&label=Estado&labelColor=%23090b11)

**Gestor Hotelero – TRANQUIDESCANSO S.A.**

Sistema backend para la administración de operaciones hoteleras, desarrollado con enfoque en eficiencia, escalabilidad y portabilidad.

**Retos y Logros**

* **Modelado eficiente**: Diseñé una base de datos estructurada con procedimientos, triggers y vistas que cubren los procesos clave del negocio hotelero.

* **Capa backend robusta**: Implementé servicios con Spring Boot, JPA y Hibernate para asegurar un manejo confiable de datos y operaciones.

* **Portabilidad del sistema**: Utilicé Docker Compose para facilitar el despliegue del sistema en distintos entornos sin configuración adicional.

* **Generación de datos y pruebas**: Automatizé la creación de datos de prueba y flujos ETL con Python para validar el comportamiento del sistema.

* **Seguridad en proceso**: Estoy integrando Spring Security para reforzar la autenticación y proteger el acceso al sistema.

## Premisa

![Static Badge](https://img.shields.io/badge/-Alerta%20de%20mucho%20texto-red?style=for-the-badge)

La cadena de hoteles TRANQUIDESCANSO S.A. desea administrar los datos de sus operaciones a través de una base de datos relacional. Dentro de esta cadena hotelera existen varios hoteles registrados a nivel nacional, de cada uno de estos hoteles se cuenta con su nombre, dirección, teléfonos, año de inauguración, antigüedad y categoría. De acuerdo con la reglamentación hotelera nacional, todos los hoteles deben estar clasificados en una categoría (cinco estrellas, cuatro estrellas…), es posible que el hotel pueda disminuir o aumentar de categoría y es importante dejar registrado el momento en que realiza cambio de categoría.

Además, los hoteles ofrecen a sus huéspedes diferentes tipos de habitaciones (individual, doble, suite…) en donde cada una de ellas tiene una identificación particular para lograr diferenciarlas en el momento de asignarlas.

Las habitaciones pueden ser reservadas por los huéspedes directamente, en cuyo caso se requiere registrar número de identificación, nombre, dirección y teléfonos de contacto de quien realiza la reserva y quedará como responsable de la misma. Si la reserva es realizada por una agencia de viajes, es importante que se registren los datos del huésped responsable de la reserva (identificación, nombre, dirección y teléfonos) y los datos de la agencia que realiza la reserva incluyendo la identificación y el nombre. Es importante dejar el registro de la fecha en la cual se realiza la reserva, la fecha en la que iniciaría y finalizaría la reserva, cantidad de personas, cantidad de habitaciones, el tipo de habitación y servicios adicionales que pudiera requerir como por ejemplo parqueadero, cuido de mascotas, entre otros.

La cadena hotelera da la opción de pagar el 20% del valor de la reserva hasta 24 horas antes, si esto no se notifica al hotel la reserva se cancelará y las habitaciones quedarán disponibles para ser asignadas a otros huéspedes. Por otra parte, el 80% restante del valor de la reserva se deberá cancelar en el momento de realizar el registro de llegada al hotel. La hora en la que inicia el registro de entrada de los huéspedes es a las 3:00 pm y se darán máximo 4 horas adicionales para este proceso. Si pasadas las cuatro horas, es decir, si a las 7:00 pm del día en el que inicia la reserva no se ha realizado el registro en el hotel, las habitaciones quedarán disponibles para ser asignadas y el huésped no podrá pedir reintegro del dinero abonado a la reserva.

Una vez se ha realizado el registro de llegada, es importante diligenciar la identificación y nombre de cada una de las personas que se hospedarán en el hotel bajo el número de reserva y la habitación a la cual queda asignado cada uno de estos huéspedes. Así mismo, es importante recordar que debe quedar pagado el saldo existente para la reserva. Una vez se ha completado este proceso, se puede hacer entrega de las llaves de las habitaciones y los huéspedes podrán hacer uso de los servicios con que cuenta el hotel.

Una vez culmina la estadía de los huéspedes en el hotel, para hacer entrega de la habitación primero es importante pagar los servicios adicionales que hayan consumido y así con el paz y salvo podrán abandonar las instalaciones del hotel.

Al hotel le interesa que a partir de los datos registrados en la base de datos sea posible obtener información como la siguiente:

- Reservas realizadas en un período de tiempo.
- Reservas que fueron canceladas sin pagar el valor del 20% de anticipo.
- Reservas que no fueron utilizadas y pagaron el 20% de anticipo.
- Reservas que tuvieron registro de llegada de los huéspedes a tiempo (registraron 3 pm a 7 pm de lo contrario no llegaron a tiempo).
- Reservas que registraron huéspedes menores de edad y/o mascotas.
- Reservas que pagaron servicios adicionales.
- Datos de los huéspedes correspondientes a una reserva particular.
