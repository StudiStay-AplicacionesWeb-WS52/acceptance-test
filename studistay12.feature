Feature: Borrar una publicación

    Scenario Outline: Borrar mi publicación
        Given que el usuario arrendador quiere borrar una de sus publicaciones
        When se encuentre la sección mis publicaciones
        And le de click al icono de un tacho de basura al lado de la publicación que desee borrar
        Then le saldrá un mensaje de confirmación para proceder con la eliminación de la publicación.

    Scenario Outline: Cancelar borrado de mi publicación
        Given que el usuario arrendador quiere cancelar el borrado de una de sus publicaciones
        When se encuentre con el mensaje de confirmación
        And le de click al botón cancelar
        Then se cancelará el proceso de borrado.
