Feature: Añadir método de pago

    Scenario Outline: Añadir método de pago
        Given que el usuario estudiante quiera añadir un método de pago
        When se encuentre en la pantalla de elegir método de pago
        And le de click a añadir método de pago
        Then rellenará todos los campos necesarios
        And se guardará el método de pago

    Scenario Outline: Cancelar método de pago
        Given que el usuario estudiante quiere cancelar agregar un método de pago
        When se encuentre en el formulario de rellenar los campos necesarios para agregar un método de pago
        And le de click al botón de cancelar
        Then se cancelará el proceso de agregar método de pago.
