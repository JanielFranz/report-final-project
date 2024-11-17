Feature: Actualizar diagnóstico del paciente a través de un API RESTful
  Como desarrollador,
  quiero implementar la opción de actualizar el diagnóstico del paciente a través de una API RESTful,
  para que el profesional de salud mental pueda modificar y mantener actualizado el diagnóstico del paciente en el sistema.

  Scenario: Actualizar diagnóstico existente
    Given el endpoint "/api/v1/diagnostics/{id}" está disponible
    When un PUT request es enviado con los valores de id del diagnóstico y la nueva información del diagnóstico
    Then se recibe un response con un status 200
    And el diagnóstico del paciente es actualizado en el sistema
    And el recurso actualizado se incluye en el body del response

  Scenario: Intentar actualizar diagnóstico con id inexistente
    Given el endpoint "/api/v1/diagnostics/{id}" está disponible
    And no existe un diagnóstico con el id especificado
    When un PUT request es enviado al endpoint con el id del diagnóstico
    Then se recibe un response con un status 404
    And un mensaje en el body del response que diga: "Diagnóstico no encontrado"
