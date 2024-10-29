Feature:US32 Visualización de artículos recientes
  Como usuario de VitalCo
  Quiero ver los artículos recientes en la sección "Aprende"
  Para mantenerme informado sobre temas de salud y alimentación

  Scenario: Ver artículos recientes en la página inicial de "Aprende"
    Given estoy en la sección "Aprende"
    When accedo a la página inicial
    Then veo una lista de los artículos más recientes en el área de contenido de la página

  Scenario: Selección de un artículo reciente
    Given estoy en la sección "Aprende" viendo artículos recientes
    When hago clic en un artículo específico
    Then soy redirigido a la página del artículo donde puedo leer su contenido completo
