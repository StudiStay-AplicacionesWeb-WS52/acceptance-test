Feature: Configuración de notificaciones

    Scenario Outline: Como estudiante o arrendador quiero configurar mis notificaciones para que mi barra de notificaciones no se llene.

        Dado que el usuario  desea configurar sus notificaciones
        Cuando le de click a su perfil
        Y seleccione la opción “Configurar Notificaciones”
        Entonces podrá desactivar y activar notificaciones como por ejemplo: mensajes de chat, nuevos dormitorios, entre otros.

        Example:
            | input1 | input2 | output |
            | opción Perfil | opción Configurar Notificaciones | opción desactivar y activar notificaciones | 