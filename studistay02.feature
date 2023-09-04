Feature: Iniciar sesión

    Scenario Outline: Como estudiante o arrendador quiero iniciar sesión para acceder a mi cuenta y utilizar la aplicación.

        Given que el usuario estudiante inicia sesión en la app
        When ingrese sus datos correctos
        And selecciona el botón “Iniciar sesión”
        Then el usuario estudiante tendrá acceso a la aplicación
        And visualizará los diferentes dormitorios que se alquilan, filtros de búsqueda, entre otras funciones como estudiante.

        Example:
            | usuario | input | output |
            | juanP   | pulsar botón iniciar sesión | acceso a la aplicación |