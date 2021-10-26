Scenario: Pagar por un extra
Given que el usuario quiera acceder a la versión Premium de la app
When presione la opción pago
And presiones el botón pagar
Then accedes a la versión Premium

Scenario: Casi pero no gracias
Given El usuario está comprando la versión premium
When Registrar sus datos pero termina por cancelar su compra.
Then No recibe la versión premium.