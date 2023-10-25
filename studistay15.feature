Feature: Colocar reseña y puntuar habitación

    Scenario Outline: Escribir una reseña
        Given que el usuario estudiante quiere escribir una reseña de la habitación
        When termine su tiempo de alojamiento en la habitación
        Then la aplicación le enviará una notificación para dejar una reseña de la habitación.

    Scenario Outline: Puntuar habitación
        Given que el usuario estudiante quiere puntuar a la habitación
        When termine su tiempo de alojamiento en la habitación
        Then la aplicación le enviará una notificación para que puntúe la habitación en un rango de 0 a 5 estrellas.
