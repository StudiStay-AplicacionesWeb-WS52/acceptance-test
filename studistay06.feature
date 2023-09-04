Feature: Cambiar contraseña

    Scenario Outline: Como estudiante o arrendador quiero cambiar mi contraseña para mantener mi cuenta segura.

        Given que el usuario desea cambiar su contraseña
        When le de click a su perfil
        And seleccione la opción “Cambiar contraseña”
        Then tendrá que ingresar su antigua contraseña
        And colocar su nueva contraseña.

        Example:
            | opción | input1 | input2 | output |
            | Perfil | 987abc | 123qwer | Contraseña cambiada |