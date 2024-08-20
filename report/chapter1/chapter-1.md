# Registro de Versiones del Informe

| Versión |   Fecha    | Autor | Descripción de modificación                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | 
|:-------:|:----------:|:-----:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------| 
|TB1| 28/03/2024 |Todos los integrantes del equipo| El equipo completo colaboró en la definición de la solución propuesta, llevando a cabo un análisis Lean UX y definiendo el segmento objetivo. Además, se recopilaron todos los requisitos necesarios para desarrollar las herramientas requeridas, incluyendo User Persons, User stories, Product Backlog, e Impact Mapping, entre otros elementos. Posteriormente, se procedió al diseño de los mockups y prototipos de la página de inicio basándose en la información recabada. Finalmente, se completó la creación de la página de inicio con la ayuda del sprint backlog, asegurando así un control efectivo de los progresos realizados.| 


# Project Report Collaboration Insights
Para este proyecto hemos utilizado las herramientas GitHub y Trello para gestionar el progreso grupal.
En Trello hemos organizado las tareas de cada integrante y con ello se puede visualizar el avance de cada asignación.

Se puede acceder al contenido de la organización en GitHub mediante el siguiente enlace:
[ClosedSource.com](https://github.com/WX55-Closed-Source)


# Contenido
## Tabla de Contenidos
### [Registro de versiones del informe](#registro-de-versiones-del-informe)
### [Project Report Collaboration Insights](#project-report-collaboration-insights)
### [Contenido](#contenido)
### [Student Outcome](#student-outcome-1)
### [Capítulo I: Introducción](#capc3adtulo-i-introduccic3b3n-1)
- [1.1. Startup Profile](#11-startup-profile)
    - [1.1.1. Descripción de la Startup](#111-description-de-la-startup)
    - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
- [1.2. Solution Profile](#12-solution-profile)
    - [1.2.1 Antecedentes y problemática](#121-antecedentes-y-problemática)
    - [1.2.2 Lean UX Process](#122-lean-ux-process)
        - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)
         *El problema que enfrentan muchas instituciones médicas especializadas en salud mental es la falta de herramientas tecnológicas integradas y específicas para la gestión eficiente de la información de sus pacientes. Los psiquiatras a menudo lidian con sistemas dispares que no se comunican entre sí, lo que resulta en un manejo fragmentado de los datos clínicos, dificultades para organizar y acceder a la información relevante durante las consultas, y problemas para programar y gestionar citas de manera eficiente.*

         *Esta situación no solo genera una carga administrativa adicional para los profesionales, que deben dedicar tiempo extra a tareas que no aportan directamente a la atención del paciente, sino que también aumenta el riesgo de errores en el manejo de la información clínica, lo que podría afectar negativamente la calidad del cuidado que se proporciona. Además, la falta de un sistema centralizado dificulta la colaboración entre profesionales dentro de la misma institución, limitando la capacidad de ofrecer un enfoque de tratamiento multidisciplinario.*

         >*Con base en los resultados del análisis de las funcionalidades médicas en línea de 200 hospitales en América Latina y el Caribe, se puede concluir que si bien existe una adopción significativa de la agenda en línea y la visualización de exámenes médicos, la implementación de servicios de telemedicina y otras funcionalidades adicionales aún presenta un margen considerable para el desarrollo y la mejora.
        -(s. f.).* 

         *En un contexto donde la demanda de servicios de salud mental sigue creciendo, es fundamental contar con una solución tecnológica que permita a los profesionales de la salud mental organizar de manera efectiva toda la información relacionada con sus pacientes, desde los datos clínicos hasta la gestión de citas. Una plataforma diseñada específicamente para este propósito no solo mejoraría la eficiencia operativa al reducir la carga administrativa, sino que también permitiría a los profesionales concentrarse más en la atención directa al paciente, mejorando la calidad del servicio y la satisfacción tanto de los pacientes como de los profesionales.*

         *Esta plataforma debe ser segura, fácil de usar, y capaz de integrar todas las funcionalidades necesarias para la gestión diaria en un solo lugar, permitiendo así una mejora significativa en la organización de las consultas, el acceso a la información y la coordinación entre los diferentes profesionales y abriendo la posibilidad para integraciones de IOT dentro de la institución.*

        - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)
         **Business Assumptions:**

         **Creemos que las instituciones de salud mental necesitan:** una plataforma centralizada para organizar y gestionar la información de los pacientes, citas, y datos clínicos de manera eficiente.

         **Creemos que:** al ofrecer una plataforma específica para las necesidades de estas instituciones, podrán optimizar sus procesos internos, reducir errores y mejorar la calidad de la atención que ofrecen a sus pacientes.

         **Estas necesidades se pueden satisfacer:** al proporcionar una solución integrada que permita a los profesionales de la salud mental gestionar toda la información de sus pacientes en un solo lugar, de manera segura y accesible.

         **Creemos que podemos obtener ingresos mediante:** la venta de licencias de uso del software a las instituciones de salud mental, así como mediante el cobro de tarifas de suscripción mensuales.

         **El mayor riesgo es:** que las instituciones no perciban un valor claro en la adopción de una nueva plataforma tecnológica.

         **Lo resolveremos mediante:** demostraciones en vivo, pruebas gratuitas, y estudios de caso que muestren cómo nuestra plataforma mejora la eficiencia y la calidad del servicio en otras instituciones.

         ---

         **User Assumptions**

         **Creemos que los profesionales de la salud mental necesitan:** una manera más eficiente y segura de gestionar la información de sus pacientes, incluyendo notas clínicas, programación de citas, y seguimiento de tratamientos.

         **Creemos que:** al proporcionar una plataforma fácil de usar y accesible desde cualquier dispositivo, los profesionales estarán más dispuestos a adoptar esta solución para mejorar su flujo de trabajo.

         **Estas necesidades se pueden satisfacer:** desarrollando una interfaz intuitiva que permita a los profesionales acceder a la información de sus pacientes rápidamente y sin complicaciones.

         **Creemos que podemos obtener ingresos mediante:** la satisfacción de estos usuarios, quienes impulsarán la adopción de la plataforma dentro de sus instituciones, lo que se traduce en ventas recurrentes y retención a largo plazo.

         **El mayor riesgo es:** que los profesionales encuentren la plataforma difícil de usar o que no se ajuste a su flujo de trabajo diario.

         **Lo resolveremos mediante:** pruebas de usabilidad exhaustivas, personalización de la plataforma para diferentes tipos de usuarios, y soporte técnico constante.

         ---

         **Feature Assumptions**

         **Creemos que los usuarios necesitan:** una funcionalidad de gestión de citas que esté completamente integrada con los registros de los pacientes y las notas clínicas.

         **Creemos que:** al integrar esta funcionalidad, los profesionales de la salud mental podrán manejar sus horarios de manera más eficiente y reducir la probabilidad de errores administrativos.

         **Estas necesidades se pueden satisfacer:** al desarrollar una función de gestión de citas que esté directamente conectada con los datos de los pacientes, permitiendo un acceso rápido y seguro a la información relevante durante la programación de consultas.

         **Creemos que podemos obtener ingresos mediante:** la venta de módulos adicionales de la plataforma, como la integración con sistemas de facturación o la expansión de la capacidad de almacenamiento de datos.

         **El mayor riesgo es:** que la funcionalidad de gestión de citas no se integre correctamente con el resto de la plataforma o que no cumpla con las expectativas de los usuarios.

         **Lo resolveremos mediante:** pruebas piloto con un grupo selecto de usuarios y ajustes iterativos basados en su retroalimentación.
         
        - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
        - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
- [1.3. Segmentos objetivo](#13-segmentos-objetivo)

### [Capítulo II: Requirements Elicitation & Analysis](#capc3adtulo-ii-requirements-elicitation--analysis-1)
- [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
- [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)
    - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)
    - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)
- [2.3. Needfinding](#23-needfinding)
    - [2.3.1. User Personas](#231-user-personas)
    - [2.3.2. User Task Matrix](#232-user-task-matrix)
    - [2.3.3. User Journey Mapping](#233-user-journey-mapping)
    - [2.3.4. Empathy Mapping](#234-empathy-mapping)
    - [2.3.5. As-is Scenario Mapping](#235-as-is-scenario-mapping)

### [Capítulo III: Requirements Specification](#capc3adtulo-iii-requirements-specification-1)
- [3.1. To-Be Scenario Mapping](#31-to-be-scenario-mapping)
- [3.2. User Stories](#32-user-stories)
- [3.3. Impact Mapping](#33-impact-mapping)
- [3.4. Product Backlog](#34-product-backlog)

### [Capítulo IV: Product Design](#capc3adtulo-iv-product-design-1)
- [4.1. Style Guidelines](#41-style-guidelines)
    - [4.1.1. General Style Guidelines](#411-general-style-guidelines)
    - [4.1.2. Web Style Guidelines](#412-web-style-guidelines)
- [4.2. Information Architecture](#42-information-architecture)
    - [4.2.1. Organization Systems](#421-organization-systems)
    - [4.2.2. Labeling Systems](#422-labeling-systems)
    - [4.2.3. SEO Tags and Meta Tags](#423-seo-tags-and-meta-tags)
    - [4.2.4. Searching Systems](#424-searching-systems)
    - [4.2.5. Navigation Systems](#425-navigation-systems)
- [4.3. Landing Page UI Design](#43-landing-page-ui-design)
    - [4.3.1. Landing Page Wireframe](#431-landing-page-wireframe)
    - [4.3.2. Landing Page Mock-up](#432-landing-page-mock-up)
- [4.4. Web Applications UX/UI Design](#44-web-applications-uxui-design)
    - [4.4.1. Web Applications Wireframes](#441-web-applications-wireframes)
    - [4.4.2. Web Applications Wireflow Diagrams](#442-web-applications-wireflow-diagrams)
    - [4.4.3. Web Applications Mock-ups](#443-web-applications-mock-ups)
    - [4.4.4. Web Applications User Flow Diagrams](#444-web-applications-user-flow-diagrams)
- [4.5. Web Applications Prototyping](#45-web-applications-prototyping)
- [4.6. Domain-Driven Software Architecture](#46-domain-driven-software-architecture)
    - [4.6.1. Software Architecture Context Diagram](#461-software-architecture-context-diagram)
    - [4.6.2. Software Architecture Container Diagrams](#462-software-architecture-container-diagrams)
    - [4.6.3. Software Architecture Components Diagrams](#463-software-architecture-components-diagrams)
- [4.7. Software Object-Oriented Design](#47-software-object-oriented-design)
    - [4.7.1. Class Diagrams](#471-class-diagrams)
    - [4.7.2. Class Dictionary](#472-class-dictionary)
- [4.8. Database Design](#48-database-design)
    - [4.8.1. Database Diagram](#481-database-diagram)

### [Capítulo V: Product Implementation, Validation & Deployment](#capc3adtulo-v-product-implementation-validation--deployment-1)
- [5.1. Software Configuration Management](#51-software-configuration-management)
    - [5.1.1. Software Development Environment Configuration](#511-software-development-environment-configuration)
    - [5.1.2. Source Code Management](#512-source-code-management)
    - [5.1.3. Source Code Style Guide & Conventions](#513-source-code-style-guide--conventions)
    - [5.1.4. Software Deployment Configuration](#514-software-deployment-configuration)
- [5.2. Landing Page, Services & Applications Implementation](#52-landing-page-services--applications-implementation)
    - [5.2.1. Sprint 1](#521-sprint-1)
        - [5.2.1.1. Sprint Planning 1](#5211-sprint-planning-1)
        - [5.2.1.2. Sprint Backlog 1](#5212-sprint-backlog-1)
        - [5.2.1.3. Development Evidence for Sprint Review](#5213-development-evidence-for-sprint-review)
        - [5.2.1.4. Testing Suite Evidence for Sprint Review](#5214-testing-suite-evidence-for-sprint-review)
        - [5.2.1.5. Execution Evidence for Sprint Review](#5215-execution-evidence-for-sprint-review)
        - [5.2.1.6. Services Documentation Evidence for Sprint Review](#5216-services-documentation-evidence-for-sprint-review)
        - [5.2.1.7. Software Deployment Evidence for Sprint Review](#5217-software-deployment-evidence-for-sprint-review)
        - [5.2.1.8. Team Collaboration Insights during Sprint](#5218-team-collaboration-insights-during-sprint)

### [Conclusiones](#conclusiones-1)
- [Conclusiones y recomendaciones](#conclusiones-y-recomendaciones)

### [Bibliografía](#bibliografc3ada-1)
### [Anexos](#anexos-1)

# Student Outcome
El curso tiene el Student Outcome 3, el cual consiste en la capacidad de de comunicarse efectivamente con un rango de audiencias.

En la siguiente tabla se visualiza cómo las tareas de cada integrante contribuyen al cumplimiento de los aspectos que maneja el Outcome y las conclusiones reralizadas de manera grupal.

| Criterio Específico                                                  | Acciones realizadas | Conclusiones |
|----------------------------------------------------------------------|---------------------|--------------|
| Comunica oralmente con efectividad a diferentes rangos de audiencia  | TB1:                |              |
| Comunica por escrito con efectividad a diferentes rangos de audiencia | TB1:                |              |


# Capítulo I: Introducción
## 1.1. StartUp Profile
### 1.1.1. Description de la StartUp
PsyMed es una plataforma web diseñada para optimizar la gestión y el seguimiento de pacientes en centros psiquiátricos. La aplicación facilita la comunicación continua entre psiquiatras y pacientes, permitiendo un monitoreo integral del progreso, el seguimiento personalizado de tratamientos, y la gestión eficiente de citas y notas clínicas en un entorno seguro y accesible. PsyMed se enfoca en mejorar la calidad de la atención al proporcionar herramientas que permiten a los profesionales de la salud mental mantenerse conectados con sus pacientes de manera efectiva y con información actualizada en todo momento.
### 1.1.2. Perfiles de integrantes del equipo
| ![Profile Picture](../../assets/yisusxd.jpg)   | **Nombre y Apellido:**<br>Anatoly Andrey Noriega Suschenko<br>**Carrera:**<br>Ing. de Software<br>**Acerca de:**<br>Mi nombre es Anatoly Andrey Noriega Suschenko, tengo 20 años. Estoy estudiando la carrera de Ingeniería de Software y actualmente me encuentro en el sexto ciclo de mi carrera. Me gustan mucho los videojuegos, las computadoras y manejo lenguajes como C++, Python, HTML, entre otros. También soy bueno trabajando con grupos y estoy dispuesto a apoyar a mi grupo en cualquier cosa. |
|:-----------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![Profile Picture](../../assets/valentino.jpg) | **Nombre y Apellido:**<br>Valentino Sebastián Cervantes Erequita<br>**Carrera:**<br>Ing. de Software<br>**Acerca de:**<br>Soy un estudiante de 6 ciclo de la UPC, me especializo en frontend y base de datos, me gusta la música y los videojuegos.                                                                                                                                                                                                                                                            |
| ![Profile Picture](../../assets/sihuar.jpg)    | **Nombre y Apellido:**<br>Sihuar Ccotarma Ttito<br>**Carrera:**<br>Ing. de Software<br>**Acerca de:**<br>Me gusta mucho el mundo de la informática, tecnología y los videojuegos. Me gustan los shooters y mobas. De vez en cuando diseño pequeños proyectos de juegos como replicar mecánicas o interfaces que me parecen interesantes. También me gusta viajar y la música. Estoy comprometido a apoyar al grupo lo mejor posible.                                                                           |
| ![Profile Picture](../../assets/romina.jpg)    | **Nombre y Apellido:**<br>Romina Guadalupe Maita Falckenheiner<br>**Carrera:**<br>Ing. de Software<br>**Acerca de:**<br>Soy estudiante a tiempo completo, me apasiona programar y me gustaría especializarme en Data Science o Desarrollo de Videojuegos en un futuro.                                                                                                                                                                                                                                         |
| ![Profile Picture](../../assets/franz.jpg)     | **Nombre y Apellido:**<br>Janiel Franz Escalante Baygorrea<br>**Carrera:**<br>Ing. de Software<br>**Acerca de:**<br>Soy Franz Escalante, actualmente estudio la carrera de ingeniería de software en la Universidad Peruana de Ciencias Aplicadas UPC. Me considero una persona responsable y perseverante. En mis ratos libres me gusta practicar deporte y escuchar música.                                                                           |

### Antecedentes y problematica:
Who: El problema afecta a los psiquiatras, pacientes con trastornos mentales, y al sistema de salud en general.

What: A pesar de las políticas de salud pública que han dado mayor importancia a la salud mental, el sistema sigue siendo incapaz de atender a la gran mayoría de la población afectada por trastornos mentales, como la depresión y la ansiedad.

Where: Esta problemática es particularmente visible en Perú, donde el Ministerio de Salud y la Defensoría del Pueblo han documentado una grave falta de recursos en las instituciones de salud mental.

When: El déficit en la atención de la salud mental ha sido un problema desde al menos 2016, y se ha agravado en los últimos años, especialmente desde 2021, cuando se reportaron más de un millón de casos de problemas de salud mental.

Why: La saturación del sistema de salud y la falta de recursos humanos y financieros son las principales causas de este problema, lo que resulta en que 8 de cada 10 personas no reciban la atención que necesitan.

How: El déficit se manifiesta en la escasez de profesionales especializados en salud mental (solo 2 a 3 médicos por cada 100,000 habitantes), y en la carga administrativa que enfrenta el personal médico, lo que dificulta aún más la prestación de atención adecuada.

How Much: La magnitud del problema es alarmante, con más de 1 millón de personas afectadas que no reciben la atención necesaria, lo que representa un desafío urgente para el sistema de salud.

Descripción de la Problemática
El sistema de salud mental en Perú enfrenta una crisis crítica caracterizada por la saturación y la escasez de recursos. A pesar del incremento en la incidencia de trastornos mentales, como la depresión y la ansiedad, el país no cuenta con un número adecuado de médicos especializados para cubrir la demanda creciente. Esta carencia no solo impacta negativamente la calidad de la atención, sino que también sobrecarga a los profesionales médicos con una alta carga administrativa. La falta de personal especializado se combina con un sistema de gestión ineficiente, que dificulta la programación de citas, el seguimiento detallado de historiales clínicos, y la comunicación efectiva entre médicos y pacientes.

La situación se ve agravada por la ausencia de herramientas tecnológicas adecuadas que podrían automatizar y optimizar estos procesos. Sin soluciones que mejoren la eficiencia en la administración de las citas, la actualización de historiales y la comunicación, el sistema seguirá siendo incapaz de atender adecuadamente a la mayoría de la población que necesita apoyo en salud mental.

¿Cómo pueden las soluciones tecnológicas mejorar la gestión y administración del servicio de salud mental en Perú?

### Segmentos objetivo
- Psiquiatras y Profesionales de la Salud Mental:
  Psiquiatras, que trabajan tanto en el sector público como en el privado. Generalmente, se encuentran en las principales ciudades del país, como Lima, Arequipa y Trujillo. En Perú, hay un déficit significativo de profesionales especializados en salud mental, con solo 2 a 3 psiquiatras por cada 100,000 habitantes. Esta escasez genera una sobrecarga de trabajo, afectando la calidad de la atención y la eficiencia en el manejo de casos clínicos.

- Pacientes con Trastornos Mentales:
  Individuos de todas las edades y géneros, pero con un mayor enfoque en adultos jóvenes (18-35 años) y mujeres, quienes son más propensas a buscar atención para trastornos como la depresión y la ansiedad. Más de un millón de personas en Perú padecen trastornos mentales, y 8 de cada 10 no reciben la atención que necesitan. Los casos han aumentado significativamente desde 2021, reflejando la gravedad de la crisis en la salud mental en el país.

<!-- -Instituciones de Salud Pública
Hospitales y centros de salud pública en Perú, particularmente en áreas urbanas con alta demanda de servicios de salud mental. Este segmento incluye tanto a instituciones grandes en ciudades principales como a centros de salud en áreas rurales donde los recursos son aún más limitados.Según el Ministerio de Salud y la Defensoría del Pueblo, las instituciones de salud mental en Perú están gravemente subfinanciadas, con una falta crítica de recursos tanto humanos como financieros, lo que contribuye a la ineficiencia en la prestación de servicios.  -->


## Lean UX Problem Statements


*El problema que enfrentan muchas instituciones médicas especializadas en salud mental es la falta de herramientas tecnológicas integradas y específicas para la gestión eficiente de la información de sus pacientes. Los psiquiatras a menudo lidian con sistemas dispares que no se comunican entre sí, lo que resulta en un manejo fragmentado de los datos clínicos, dificultades para organizar y acceder a la información relevante durante las consultas, y problemas para programar y gestionar citas de manera eficiente.*

*Esta situación no solo genera una carga administrativa adicional para los profesionales, que deben dedicar tiempo extra a tareas que no aportan directamente a la atención del paciente, sino que también aumenta el riesgo de errores en el manejo de la información clínica, lo que podría afectar negativamente la calidad del cuidado que se proporciona. Además, la falta de un sistema centralizado dificulta la colaboración entre profesionales dentro de la misma institución, limitando la capacidad de ofrecer un enfoque de tratamiento multidisciplinario.*

>*Con base en los resultados del análisis de las funcionalidades médicas en línea de 200 hospitales en América Latina y el Caribe, se puede concluir que si bien existe una adopción significativa de la agenda en línea y la visualización de exámenes médicos, la implementación de servicios de telemedicina y otras funcionalidades adicionales aún presenta un margen considerable para el desarrollo y la mejora.
-(s. f.).*

*En un contexto donde la demanda de servicios de salud mental sigue creciendo, es fundamental contar con una solución tecnológica que permita a los profesionales de la salud mental organizar de manera efectiva toda la información relacionada con sus pacientes, desde los datos clínicos hasta la gestión de citas. Una plataforma diseñada específicamente para este propósito no solo mejoraría la eficiencia operativa al reducir la carga administrativa, sino que también permitiría a los profesionales concentrarse más en la atención directa al paciente, mejorando la calidad del servicio y la satisfacción tanto de los pacientes como de los profesionales.*

*Esta plataforma debe ser segura, fácil de usar, y capaz de integrar todas las funcionalidades necesarias para la gestión diaria en un solo lugar, permitiendo así una mejora significativa en la organización de las consultas, el acceso a la información y la coordinación entre los diferentes profesionales y abriendo la posibilidad para integraciones de IOT dentro de la institución.*


## Lean UX Assumptions


**Business Assumptions:**

**Creemos que las instituciones de salud mental necesitan:** una plataforma centralizada para organizar y gestionar la información de los pacientes, citas, y datos clínicos de manera eficiente.

**Creemos que:** al ofrecer una plataforma específica para las necesidades de estas instituciones, podrán optimizar sus procesos internos, reducir errores y mejorar la calidad de la atención que ofrecen a sus pacientes.

**Estas necesidades se pueden satisfacer:** al proporcionar una solución integrada que permita a los profesionales de la salud mental gestionar toda la información de sus pacientes en un solo lugar, de manera segura y accesible.

**Creemos que podemos obtener ingresos mediante:** la venta de licencias de uso del software a las instituciones de salud mental, así como mediante el cobro de tarifas de suscripción mensuales.

**El mayor riesgo es:** que las instituciones no perciban un valor claro en la adopción de una nueva plataforma tecnológica.

**Lo resolveremos mediante:** demostraciones en vivo, pruebas gratuitas, y estudios de caso que muestren cómo nuestra plataforma mejora la eficiencia y la calidad del servicio en otras instituciones.

 ---

**User Assumptions**

**Creemos que los profesionales de la salud mental necesitan:** una manera más eficiente y segura de gestionar la información de sus pacientes, incluyendo notas clínicas, programación de citas, y seguimiento de tratamientos.

**Creemos que:** al proporcionar una plataforma fácil de usar y accesible desde cualquier dispositivo, los profesionales estarán más dispuestos a adoptar esta solución para mejorar su flujo de trabajo.

**Estas necesidades se pueden satisfacer:** desarrollando una interfaz intuitiva que permita a los profesionales acceder a la información de sus pacientes rápidamente y sin complicaciones.

**Creemos que podemos obtener ingresos mediante:** la satisfacción de estos usuarios, quienes impulsarán la adopción de la plataforma dentro de sus instituciones, lo que se traduce en ventas recurrentes y retención a largo plazo.

**El mayor riesgo es:** que los profesionales encuentren la plataforma difícil de usar o que no se ajuste a su flujo de trabajo diario.

**Lo resolveremos mediante:** pruebas de usabilidad exhaustivas, personalización de la plataforma para diferentes tipos de usuarios, y soporte técnico constante.

 ---

**Feature Assumptions**

**Creemos que los usuarios necesitan:** una funcionalidad de gestión de citas que esté completamente integrada con los registros de los pacientes y las notas clínicas.

**Creemos que:** al integrar esta funcionalidad, los profesionales de la salud mental podrán manejar sus horarios de manera más eficiente y reducir la probabilidad de errores administrativos.

**Estas necesidades se pueden satisfacer:** al desarrollar una función de gestión de citas que esté directamente conectada con los datos de los pacientes, permitiendo un acceso rápido y seguro a la información relevante durante la programación de consultas.

**Creemos que podemos obtener ingresos mediante:** la venta de módulos adicionales de la plataforma, como la integración con sistemas de facturación o la expansión de la capacidad de almacenamiento de datos.

**El mayor riesgo es:** que la funcionalidad de gestión de citas no se integre correctamente con el resto de la plataforma o que no cumpla con las expectativas de los usuarios.

**Lo resolveremos mediante:** pruebas piloto con un grupo selecto de usuarios y ajustes iterativos basados en su retroalimentación.








## Referencias

[Infobae](https://www.infobae.com/peru/2023/08/08/problemas-de-salud-mental-en-aumento-mas-de-3-millones-de-casos-se-registraron-desde-2021/#:~:text=Durante%20el%202021%2C%20se%20reportaron,un%20impactante%20aumento%20del%2019.21%25.)  
[Revista Cielo](https://www.scielosp.org/article/rcsp/2020.v46n4/e2146/)  
[world Healt Organization](https://apps.who.int/gho/data/node.main.MHHR?lang%20=%20en)  