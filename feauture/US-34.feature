Feature: Visualización de la estructura convencional del backend en ASP.NET Core

  Como desarrollador
  Quiero visualizar la estructura convencional del backend en un proyecto de ASP.NET Core
  Para organizar los componentes en carpetas específicas y facilitar la gestión del proyecto.

  Scenario: Organización de la estructura del backend
    Given que estoy desarrollando un proyecto en ASP.NET Core
    When se crea la estructura del backend
    Then las carpetas Controller, Exception, Model, Repository y Service están claramente definidas
    And la organización sigue las prácticas recomendadas para mantener un sistema eficiente.
