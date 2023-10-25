Feature: Reservar una habitación

    Scenario Outline: Reservar habitación
        Given que el usuario estudiante quiere reservar una habitación
        When seleccione la opción "Reservar"
        Then le saldrá una ventana para elegir el método de pago

    Scenario Outline: Cancelar reserva
        Given que el usuario estudiante quiere cancelar su reserva antes de completarla
        When se encuentre en la pantalla de elegir método de pago
        And le de click al botón de cancelar
        Then se cancelará la reserva exitosamente.
