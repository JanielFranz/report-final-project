Feature: Recuperar datos estadísticos de funciones biológicas del paciente a través de un API RESTful
  Como desarrollador,
  quiero implementar la opción de recuperar datos estadísticos de funciones biológicas del paciente a través de una API RESTful,
  para que esta información pueda ser almacenada y analizada para el monitoreo de la salud del paciente.

  Scenario: Recuperar datos estadísticos válidos
    Given el endpoint "/api/v1/estadisticas/biologicas/{id}" está disponible
    When un GET request es enviado con los valores de id del paciente
    Then se recibe un response con un status 200

  Scenario: Intentar recuperar datos estadísticos con id inexistente
    Given el endpoint "/api/v1/estadisticas/biologicas/{id}" está disponible
    When un GET request es enviado y el id enviado en la petición no existe
    Then se recibe un response con un status 400
    And un mensaje en el body del response que diga: "El id no existe"
