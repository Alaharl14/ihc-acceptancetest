Scenario: Agrega tiempo al premium
Given que el usuario Premium desea mantener su estado
When su periodo Premium esté acabar
Then aparecerá un ventana para volver a realizar el pago
And presiona aceptar

Scenario: Busca agregar aun mas tiempo al premium
Given que el usuario quiere mantener su esto Premium
When presione el botón pago
And Presione el botón para por adelantado
Then extendera su versión Premium