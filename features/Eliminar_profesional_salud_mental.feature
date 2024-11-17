Feature: Eliminar profesional de la salud mental a través de un RESTful API
  Como desarrollador,
  quiero implementar la funcionalidad para eliminar un profesional de la salud mental a través de una API RESTful,
  para que el sistema pueda gestionar correctamente la eliminación de registros de profesionales según sea necesario.

  Scenario: Eliminar profesional existente
    Given el endpoint "/api/v1/profesionales/{id}" está disponible
    And existe un profesional con el id especificado
    When un DELETE request es enviado al endpoint con el id del profesional
    Then se recibe un response con un status 204
    And el recurso del profesional es eliminado del sistema

  Scenario: Intentar eliminar profesional inexistente
    Given el endpoint "/api/v1/profesionales/{id}" está disponible
    And no existe un profesional con el id especificado
    When un DELETE request es enviado al endpoint con el id del profesional
    Then se recibe un response con un status 404
    And un mensaje en el body del response que diga: "Profesional no encontrado"
