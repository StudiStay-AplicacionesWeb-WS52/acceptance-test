Feature: Recuperación de la contraseña

    Scenario Outline: Como estudiante o arrendador quiero recuperar mi contraseña para acceder a mi cuenta y utilizar la aplicación.

        Given que el usuario ha olvidado su contraseña y quiere recuperarla
        When le de click a la opción “Recuperar contraseña” 
        And después selecciona la opción “Correo electrónico”, recibirá un correo de la empresa al correo electrónico asociado con un código
        Then luego de ingresar el código en el campo requerido
        And restablecer su contraseña, tendrá que iniciar sesión otra vez.

        Example:
            | input1 | input2 | codigo | output |
            | opción Recuperar contraseña | opción Correo electrónico | qwer854 | Iniciar sesión | 