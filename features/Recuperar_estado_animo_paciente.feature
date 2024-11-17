Feature: Recuperar datos del estado de ánimo del paciente a través de un API RESTful
  Como desarrollador,
  quiero implementar la opción para recuperar datos del estado de ánimo del paciente a través de una API RESTful,
  para que esta información pueda ser utilizada para el seguimiento y tratamiento del paciente.

  Scenario: Recuperar datos del estado de ánimo válidos
    Given el endpoint "/api/v1/statistics/mood/{id}" está disponible
    When un GET request es enviado con los valores de id del paciente y fecha
    Then se recibe un response con un status 200
    And los datos del estado de ánimo son recuperados
    And un resumen se incluye en el body del response

  Scenario: Intentar recuperar datos del estado de ánimo de un usuario inexistente
    Given el endpoint "/api/v1/statistics/mood" está disponible
    When un GET request es enviado con el valor del id que no existe
    Then se recibe un response con un status 400
    And un mensaje en el body del response que diga: "El id del usuario no existe"
