Feature: Crear diagnóstico del paciente a través de un API RESTful
  Como desarrollador,
  quiero implementar la opción de crear un nuevo diagnóstico del paciente a través de una API RESTful,
  para que el profesional de salud mental pueda registrar un diagnóstico inicial para el paciente en el sistema.

  Scenario: Crear diagnóstico con datos válidos
    Given el endpoint "/api/v1/diagnostics" está disponible
    When un POST request es enviado con los valores de id del paciente, fecha y detalles del diagnóstico
    Then se recibe un response con un status 201
    And el diagnóstico es almacenado en el sistema
    And el recurso creado se incluye en el body del response

  Scenario: Intentar crear diagnóstico con datos faltantes
    Given el endpoint "/api/v1/diagnostics" está disponible
    When un POST request es enviado sin alguno de los valores requeridos (como id del paciente o detalles del diagnóstico)
    Then se recibe un response con un status 400
    And un mensaje en el body del response que diga: "Datos faltantes para crear el diagnóstico"
