Feature: Visualización de apartados

    Scenario Outline: Sección publicaciones
        Given que el usuario estudiante quiere ver publicaciones de habitaciones
        When se dirija a la sección Posts
        Then podrá visualizar todas las publicaciones de habitaciones en la aplicación

    Scenario Outline: Sección universidades
        Given que el usuario estudiante quiere ver las universidades asociadas al aplicativo
        When se dirija a la sección Universidades
        Then podrá visualizar todas las universidades que se encuentran en la aplicación

    Scenario Outline: Sección perfil
        Given que el usuario estudiante quiere ver su perfil
        When se dirija a la sección Perfil
        Then podrá visualizar toda la información y herramientas de su perfil
