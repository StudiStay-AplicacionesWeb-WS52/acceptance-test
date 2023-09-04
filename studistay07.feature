Feature: Cambiar información de la cuenta

    Scenario Outline: Como estudiante o arrendador quiero modificar mi foto para generar confianza con los demás usuarios.

        Given que el usuario desea cambiar su foto de perfil
        When le de click a su perfil
        And seleccione la opción “Editar foto de perfil”
        Then tendrá que seleccionar una foto de su galería
        And darle aceptar para actualizar su foto de perfil para que sea visible para otros usuarios.

        Example:
            | opción1 | opción2 | selección | output |
            | Perfil | Editar foto de perfil | Foto elegida | Foto de perfil actualizada |

    
    Scenario Outline: Como estudiante o arrendador quiero modificar mi información de perfil para generar confianza con los demás usuarios.

        Given que el usuario desea cambiar su información de perfil
        When le de click a su perfil
        And seleccione la opción “Editar información de perfil”
        Then tendrá que colocar una pequeña reseña de sí mismo
        And darle aceptar para actualizar su información de perfil para que sea visible para otros usuarios.

        Example:
            | opción1 | opción2 | selección | output |
            | Perfil | Editar información de perfil | Información elegida | Información de perfil actualizada |