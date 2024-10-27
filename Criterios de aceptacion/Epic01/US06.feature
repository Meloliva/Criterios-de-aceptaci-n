Feature: US06 - Creación de Perfil de Usuario
  Como usuario nuevo,
  quiero crear mi perfil,
  para personalizar mis datos y recibir recomendaciones adecuadas.


  Scenario: Creación de perfil exitoso
    Given el usuario está en la página de registro
    When ingresa sus datos personales
    Then la app creará su perfil correctamente


  Scenario: Visualización y edición de perfil
    Given el usuario ha creado su perfil
    When accede nuevamente
    Then verá su información y podrá editarla
