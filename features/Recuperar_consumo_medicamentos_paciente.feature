Feature: Recuperar datos de consumo de medicamentos del paciente a través de un API RESTful
  Como desarrollador,
  quiero implementar la opción de recuperar datos de consumo de medicamentos del paciente a través de una API RESTful,
  para que se pueda hacer seguimiento al cumplimiento del tratamiento por parte del paciente.

  Scenario: Recuperar datos de consumo de medicamentos válidos
    Given el endpoint "/api/v1/consumption/medication" está disponible
    When un GET request es enviado con los valores de id del paciente y fecha
    Then se recibe un response con un status 200
    And los datos del consumo de medicamentos son recuperados
    And un resumen se incluye en el body del response

  Scenario: Intentar recuperar datos de consumo de medicamentos con id de paciente incorrecto
    Given el endpoint "/api/v1/consumption/medication" está disponible
    When un GET request es enviado con el valor del id del paciente erróneo
    Then se recibe un response con un status 400
    And un mensaje en el body del response que diga: "El paciente no existe"
