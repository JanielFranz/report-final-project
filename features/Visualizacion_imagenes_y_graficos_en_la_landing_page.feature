Feature: Visualización de imágenes y gráficos en la Landing Page
  Como visitante de la Landing Page,
  quiero que las imágenes y gráficos sean claros y visualmente atractivos,
  para captar mi interés y comprender mejor el contenido.

  Scenario: Calidad de las imágenes
    Given el visitante se encuentra en la landing page
    When explora la página principal
    Then la landing page debe presentar imágenes de alta calidad y relevantes que capten la atención del visitante

  Scenario: Relevancia de los gráficos
    Given el visitante se encuentra en la landing page
    When se desplaza por la página
    Then la landing page debe mostrar gráficos que ayuden al visitante a comprender el contenido
