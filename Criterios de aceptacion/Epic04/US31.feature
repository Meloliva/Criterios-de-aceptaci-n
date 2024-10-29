Feature: US31 Navegación desde el encabezado y pie de página
  Como usuario de VitalCo
  Quiero navegar desde el encabezado y pie de página
  Para acceder rápidamente a diferentes secciones del sitio web

  Scenario: Navegación desde el encabezado
    Given estoy en cualquier página del sitio web
    When hago clic en una opción del encabezado como "App Premium", "Alimentos", "Aprende" o "Centro de ayuda"
    Then soy redirigido a la sección correspondiente del sitio web

  Scenario: Navegación desde el pie de página
    Given estoy en cualquier página del sitio web
    When hago clic en una opción del pie de página como "Términos y condiciones", "Blog" o "Política de Privacidad"
    Then soy redirigido a la página de información seleccionada