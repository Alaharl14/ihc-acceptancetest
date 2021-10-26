Scenario: Usuario busca informacion del ultimo desastre natural
Given que el usuario quiere informarse
And aprender sobre el último desastre natural ocurrido
Then buscará su información en la app

Scenario: Acceso sin cuenta
Given  Desea adquirir informacion
When  ingresa directamente al menú principal de la app.
Then Recibe informacion importante.