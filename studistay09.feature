Feature: Crear publicación

    Scenario Outline: Crear mi primera publicación
        Given que el usuario arrendador quiere crear una publicación de su alojamiento a alquilar
        When le de click a "Agregar publicación" en la sección de mis publicaciones
        Then se le mostrará una plantilla la cuál tiene que rellenar con especificaciones de la habitación por ejemplo, ubicación, número de habitaciones, etc
        And agregar fotos de la habitación.

    Scenario Outline: Crear mi enésima publicación
        Given que el usuario quiere crear su enésima publicación
        When se ubique en la sección de mis publicaciones
        And se sitúe en su última publicación, tendrá que hacerle click a "Agregar publicación"
        Then se le mostrará una plantilla la cuál tiene que rellenar con especificaciones de la habitación por ejemplo, ubicación, número de habitaciones, etc
        And agregar fotos de la habitación.
