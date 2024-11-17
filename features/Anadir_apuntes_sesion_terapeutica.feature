Feature: Añadir apuntes de la sesión terapéutica a través de un API RESTful
  Como desarrollador,
  quiero implementar la funcionalidad para añadir apuntes de una sesión terapéutica a través de una API RESTful,
  para que el profesional de salud mental pueda registrar información relevante sobre la sesión y el progreso del paciente.

  Scenario: Añadir apuntes con datos válidos
    Given el endpoint "/api/v1/sessions/{id}/notes" está disponible
    When un POST request es enviado con los valores de id de la sesión y los nuevos apuntes
    Then se recibe un response con un status 201
    And los apuntes de la sesión son almacenados en el sistema
    And el recurso creado se incluye en el body del response

  Scenario: Intentar añadir apuntes a una sesión inexistente
    Given el endpoint "/api/v1/sessions/{id}/notes" está disponible
    And no existe una sesión con el id especificado
    When un POST request es enviado al endpoint con el id de la sesión
    Then se recibe un response con un status 404
    And un mensaje en el body del response que diga: "Sesión no encontrada"
