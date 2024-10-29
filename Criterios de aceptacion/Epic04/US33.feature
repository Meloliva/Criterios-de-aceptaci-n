Feature:US33 Contacto en el Centro de Ayuda
  Como usuario de VitalCo
  Quiero enviar un mensaje a través del formulario de contacto en el Centro de Ayuda
  Para resolver dudas o recibir asistencia

  Scenario: Completar el formulario de contacto
    Given estoy en la sección "Centro de Ayuda" en el apartado "Contáctanos"
    When ingreso mi Nombre, Apellidos, Teléfono, E-mail y escribo un mensaje
    Then puedo presionar el botón "Enviar" para enviar mi mensaje

  Scenario: Envío del mensaje sin confirmación
    Given he completado el formulario de contacto en "Centro de Ayuda" y presionado "Enviar"
    When el sistema procesa mi información
    Then el formulario se limpia

