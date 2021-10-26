Scenario: Busca aprender mas conocimiento
Given que el usuario quiere aprender lo que debe hacer ante un desastre natural
When esté en la ventana de la funcionalidades adicionales
And presione la opción que debe hacer
Then le aparecerá una lista con las distintas acciones a realizar

Scenario: Situación imprevista
Given Estoy en medio de un desastre natural
When Me encuentro en pánico. Ingreso a la app a consultar  el manual de comportamientos
Then Leo las indicaciones, respiro tranquila y me calmo.
