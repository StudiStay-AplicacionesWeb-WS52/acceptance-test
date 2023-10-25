Feature: Eliminar método de pago

    Scenario Outline: Eliminar método de pago
        Given que el usuario estudiante quiere eliminar un método de pago
        When se encuentre en la pantalla de elegir método de pago
        And le de click al icono de un tacho de basura del método de pago que desea eliminar
        Then le saldrá una pantalla de confirmación para eliminar el método de pago
        And le de click a confirmar, se procederá a eliminar el método de pago seleccionado.

    Scenario Outline: Cancelar eliminación de método de pago
        Given que el usuario estudiante quiere cancelar el borrado de un método de pago
        When se encuentre en la pantalla de confirmación para eliminar el método de pago
        And le de click a cancelar
        Then se cancelará el proceso de eliminación de método de pago.
