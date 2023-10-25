Feature: Editar o borrar reseña

    Scenario Outline: Editar reseña
        Given que el usuario estudiante quiere editar su reseña
        And le da click a su perfil
        When seleccione la opción "Mis reseñas"
        And encuentre la reseña que quiere editar
        Then le dará click a la imagen de un lápiz
        And podrá editar su reseña corrigiendo, añadiendo o eliminando palabras.

    Scenario Outline: Eliminar reseña
        Given que el usuario estudiante quiere editar su reseña
        And le da click a su perfil
        When seleccione la opción "Mis reseñas"
        And encuentre la reseña que quiere eliminar
        Then le dará click a la imagen de un tacho de basura
        And le aparecerá un mensaje de confirmación para proceder a eliminar la reseña.
