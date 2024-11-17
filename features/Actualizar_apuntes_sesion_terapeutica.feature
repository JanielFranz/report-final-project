Feature: Actualizar apuntes de la sesión terapéutica a través de un API RESTful
  Como desarrollador,
  quiero implementar la opción de actualizar los apuntes de una sesión terapéutica a través de una API RESTful,
  para que el profesional de salud mental pueda mantener los registros de la sesión actualizados.

  Scenario: Actualizar apuntes de sesión existente
    Given el endpoint "/api/v1/sesiones/{id}/apuntes" está disponible
    When un PUT request es enviado con los valores de id de la sesión y los nuevos apuntes
    Then se recibe un response con un status 200
    And los apuntes de la sesión son actualizados en el sistema
    And el recurso actualizado se incluye en el body del response

  Scenario: Intentar actualizar apuntes con id de sesión inexistente
    Given el endpoint "/api/v1/sesiones/{id}/apuntes" está disponible
    And no existe una sesión con el id especificado
    When un PUT request es enviado al endpoint con el id de la sesión
    Then se recibe un response con un status 404
    And un mensaje en el body del response que diga: "Sesión no encontrada"
