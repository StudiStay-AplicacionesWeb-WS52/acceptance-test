Feature: Editar una publicación

    Scenario Outline: Editar mi publicación
        Given que el usuario arrendador quiere editar una de sus publicaciones
        When se encuentre la sección mis publicaciones
        And le de click al icono de un lápiz al lado de la publicación que desee editar
        Then podrá modificar la información o agregar o quitar fotos de la publicación.

    Scenario Outline: Cancelar edición de mi publicación
        Given que el usuario arrendador por error le dio a editar una de sus publicaciones
        When se encuentre dentro de la pantalla de modificación
        And le de click al botón cancelar
        Then ninguna modificación será efectuada.
