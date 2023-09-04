Feature: Registrarse en la aplicación

    Scenario Outline: Como estudiante o arrendador quiero registrarme para hacer uso de la aplicación.

        Given que el usuario ingresa por primera vez a la aplicación
        And quiere registrarse para hacer uso de la aplicación
        When rellene con sus datos personales los campos obligatorios
        And de click al botón “Registrar”
        Then el usuario será registrado
        And podrá acceder a todas las secciones y funciones de un estudiante en la app

        Example:
            | nombre | apellido | usuario | correo | contraseña |
            | Juan   | Perez    | juanP   | juanp@gmail.com | 12345 |