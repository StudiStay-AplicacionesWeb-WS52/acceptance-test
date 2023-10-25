Feature: Visualizar publicación

    Scenario Outline: Ver publicaciones
        Given que el usuario arrendador ha iniciado sesión y quiere ver sus publicaciones
        When hace clic en "Ver mis Publicaciones"
        Then el sistema le muestra un listado con todas sus publicaciones
        And el arrendador puede ver los detalles de cada publicación, como fotos y descripción.

    Scenario Outline: Ver funciones de mis publicaciones
        Given que quiere ver las funciones de sus publicaciones
        When hace clic en "Ver mis Publicaciones"
        Then el sistema le muestra un listado con todas sus publicaciones
        And dentro de cada publicación verá botones para editar y eliminar.
