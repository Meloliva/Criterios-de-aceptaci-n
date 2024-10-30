Feature:US12 Búsqueda de Recetas por Ingredientes
  Como usuario,
  quiero buscar recetas por ingredientes que tengo disponibles,
  para facilitar la preparación de comidas saludables.

  Scenario: Búsqueda de recetas por ingrediente
    Given el usuario está en la sección de recetas
    When busca por un ingrediente
    Then la app mostrará recetas relacionadas

  Scenario: Visualización de detalles de la receta y beneficios
    Given el usuario seleccionó una receta
    When la abre
    Then verá los ingredientes detallados y sus beneficios