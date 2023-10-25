Feature: Modificar método de pago

    Scenario Outline: Editar método de pago
        Given que el usuario estudiante quiere editar un método de pago
        When se encuentre en la pantalla de elegir método de pago
        And le de click al botón editar de uno de sus métodos de pago
        Then se le mostrará una pantalla para editar la información del método de pago seleccionado.

    Scenario Outline: Cancelar edición de método de pago
        Given que el usuario estudiante quiere cancelar la edición de un método de pago
        When se encuentre en la pantalla para editar la información de un método de pago
        And le de click al botón cancelar
        Then se cancelará el proceso para editar un método de pago.
