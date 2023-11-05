Feature: Visualización de la estructura convencional del backend en ASP.NET Core

  Como desarrollador
  Quiero visualizar la estructura convencional del backend en un proyecto de ASP.NET Core
  Para organizar los componentes en las siguientes carpetas: Controller, Exception, Model, Repository y Service

  Scenario: Organización de la estructura del backend
    Given un proyecto de ASP.NET Core
    When se visualiza la estructura del backend
    Then se observan las carpetas Controller, Exception, Model, Repository y Service 
   
