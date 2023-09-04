Feature: Solucionar dudas

    Scenario Outline: Como estudiante o arrendador quiero resolver sus dudas y saber cómo funciona la app para poder darle un buen uso.

        Given que el usuario tiene dudas sobre la app
        When le de click a su perfil
        And seleccione la opción “Preguntas frecuentes”
        Then se le mostrará una sección sobre las preguntas más frecuentes con respecto a la aplicación y empresa.

        Example:
            | opción1 | opción2 | output |
            | Perfil | Preguntas frecuentes | Sección de preguntas frecuentes |