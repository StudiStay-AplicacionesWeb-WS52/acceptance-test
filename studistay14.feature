Feature: Filtro de búsqueda

    Scenario Outline: Filtro por universidad
        Given que el usuario estudiante quiere usar el filtro de universidad para encontrar habitaciones
        When se encuentre en la sección publicaciones
        And le de click a "Filtros", luego seleccione el filtro de universidad
        Then le pedirá el nombre de su universidad y su ubicación
        And luego se le mostrará en orden las habitaciones más cercanas a su universidad

    Scenario Outline: Filtro por precios
        Given que el usuario estudiante quiere usar el filtro de precios para encontrar habitaciones
        When se encuentre en la sección publicaciones
        And le de click a "Filtros", luego seleccione el filtro de precios
        Then se le mostrará las habitaciones en orden de precios del más barato al más caro
        And puede invertir el orden si así lo desea
