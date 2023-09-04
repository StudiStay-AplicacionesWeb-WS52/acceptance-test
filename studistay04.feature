Feature: Protección de la cuenta

    Scenario Outline: Como estudiante o arrendador quiero salir de mi cuenta

        Given que el usuario desea cerrar sesión
        When le de click a su perfil
        And seleccione la opción “Cerrar sesión”
        Then se cerrará su cuenta
        And será redirigido a la pantalla de inicio de sesión.

        Example:
            | input1 | input2 | output |
            | botón Perfil | botón Cerrar sesión | pantalla de inicio de sesión |

    Scenario Outline: Como estudiante o arrendador quiero borrar mi cuenta para garantizar la protección y privacidad de mis datos.

        Given que el usuario desea borrar su cuenta
        When le de click a su perfil
        And seleccione la opción “Borrar cuenta”, le saldrá un mensaje de confirmación para borrar su cuenta 
        Then le da click a la opción “Confirmar”, su cuenta será borrada.
        And será redirigido a la pantalla de inicio de sesión.

        Example:
            | input1 | input2 | input3 | output |
            | botón Perfil | botón Borrar cuenta | botón Confirmar | pantalla de inicio de sesión |
            