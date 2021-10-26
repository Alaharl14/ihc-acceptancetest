Scenario: Busca terminar su periodo de premium
Given que el usuario quiere anular su suscripción
When aparezca la ventana de volver a realizar el pago
And presione cancelar
Then su periodo acabara al cumplirse el mes