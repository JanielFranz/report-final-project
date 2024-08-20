<h1 style="text-align: center;">Carátula</h1>
<div style="text-align: center;">
    <img src="/assets/logo.png"></img><br>
</div>

**<center>Universidad Peruana de Ciencias Aplicadas</center>**
**<center>Ingeniería de Software</center>**
**<center>Quinto ciclo</center>**
**<center>Sección: SI729</center>**
**<center>Docente: Angel Augusto Velasquez Nuñez</center>**

**<center>"Informe del Trabajo Final"</center>**
**<center>Closed Source</center>**
**<center>PSYMED</center>**

**<center> Relación de integrantes: </center>**

|Nombre| Código     |
|------|------------|
|Maita Falckenheiner, Romina Guadalupe| u202213765 |
|Escalante Baygorrea, Franz Janiel   |   |
|Cervantes Erequita, Sebastian Valentino||
|Noriega Suschenko, Analoty Andrey||
|Ccotarma Ttito, Eduardo Eusebio Sihuar||

**<center> Agosto 2024 </center>**


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
        - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)

**User Outcomes:**

**Acceso a Asistencia Especializada:** Los usuarios, tanto psiquiatras como otros profesionales de la salud mental, buscan un acceso fácil y rápido a herramientas que les permitan gestionar de manera eficiente la información de sus pacientes. Este outcome se centra en la capacidad de los usuarios para acceder a una plataforma integrada que optimice la organización de citas, notas clínicas y tratamientos, lo que les proporciona confianza y apoyo en la prestación de un cuidado de calidad.

**Mejora en la Atención al Paciente:** Para los pacientes, el outcome deseado es recibir una atención más organizada y eficiente, facilitada por una plataforma que centraliza toda la información relevante sobre su tratamiento. Esto incluye el seguimiento de citas, acceso a su historial clínico, y una comunicación más efectiva con sus proveedores de salud mental. El éxito se mide por la satisfacción del paciente y la mejora en la calidad del cuidado recibido.

**Colaboración y Coordinación Profesional:** Para los profesionales de la salud mental que trabajan en equipo, el outcome deseado es una mejor colaboración y coordinación en el tratamiento multidisciplinario de los pacientes. Esto incluye el fácil acceso compartido a notas clínicas, la organización de citas conjuntas, y la capacidad de monitorear el progreso de los pacientes en tiempo real. El éxito se evalúa por la eficiencia en la coordinación de tratamientos y la satisfacción de los profesionales con la colaboración facilitada por la plataforma.

---

**Business Outcomes:**

**Desarrollo de una Comunidad Especializada:** Con una base de usuarios en instituciones de salud mental, esperamos que el 10% de ellos inicie sesión dentro del primer mes después del lanzamiento de la plataforma. Al proporcionar herramientas especializadas para la gestión de la salud mental, la plataforma puede convertirse en un punto de referencia para psiquiatras, psicólogos, y otros profesionales interesados en mejorar la eficiencia operativa y la calidad del cuidado. Esto puede fomentar el intercambio de conocimientos y mejores prácticas dentro de la comunidad de salud mental.

**Generación de Ingresos Sostenibles:** A medida que la plataforma gane tracción, esperamos que un porcentaje significativo de instituciones de salud mental y profesionales independientes adquieran nuestras suscripciones pagadas. Esto garantizará la capacidad de generar ingresos recurrentes, proporcionando una base financiera estable para el crecimiento y la expansión a largo plazo. La retención de usuarios y la satisfacción con las opciones de suscripción serán claves para el éxito financiero del proyecto.

**Impacto Positivo en la Salud Mental:** Al proporcionar acceso a herramientas integradas que mejoran la gestión de la salud mental, la plataforma puede contribuir significativamente a reducir la carga administrativa, minimizar errores clínicos y mejorar la calidad de la atención proporcionada a los pacientes. El éxito se medirá por el impacto positivo en la eficiencia operativa de las instituciones y la satisfacción general de los pacientes y profesionales de la salud mental.

---

**Features Outcomes:**

**1. Acceso a Herramientas de Gestión Especializadas:**

**- Gestión de Citas y Tratamientos:** Implementar una funcionalidad que permita a los usuarios organizar y gestionar citas de manera eficiente, directamente integrada con los registros de los pacientes y las notas clínicas. Esto facilitará la planificación y el seguimiento de los tratamientos, reduciendo la posibilidad de errores administrativos.

**- Historial Clínico Accesible:** Desarrollar una funcionalidad que permita a los profesionales de la salud mental acceder de manera rápida y segura al historial clínico completo de los pacientes, garantizando que toda la información relevante esté disponible durante las consultas.

**2. Mejora en la Atención al Paciente:**

**- Portal de Pacientes:** Crear un portal dedicado para los pacientes donde puedan revisar su historial, seguir sus tratamientos, y comunicarse con sus psiquiatras y otros profesionales de manera segura. Este portal incluirá recordatorios de citas y acceso a recursos educativos sobre su salud mental.

**- Encuestas de Satisfacción:** Implementar encuestas automatizadas que se envíen a los pacientes después de las consultas o tratamientos, permitiendo a los profesionales de la salud mental recopilar retroalimentación directa y mejorar la calidad de la atención.

**3. Colaboración y Coordinación Profesional:**

**- Plataforma de Colaboración Multidisciplinaria:** Desarrollar una herramienta de colaboración que permita a psiquiatras, psicólogos, y otros profesionales de la salud mental compartir notas, discutir casos, y coordinar tratamientos de manera integrada. Esta herramienta facilitará un enfoque de tratamiento más cohesivo y efectivo para los pacientes.

**- Panel de Control para Seguimiento:** Crear un panel de control que permita a los profesionales monitorear el progreso de los pacientes en tiempo real, facilitando la coordinación y el seguimiento de los tratamientos multidisciplinarios.

- [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
1. **Creemos que lograremos** un aumento en la aceptación de nuestra plataforma y una mejor satisfacción del usuario **si** los problemas de gestión de la información de los pacientes se ven solucionados o         atendidos. **Al ofrecer** una plataforma centralizada que permita a los profesionales de la salud mental gestionar toda la información de los pacientes de manera integrada y eficiente, **con la implementación** de funcionalidades específicas para la gestión de citas, notas clínicas y seguimiento de tratamientos, se podrá mejorar significativamente la organización y el acceso a los datos clínicos.
2. **Creemos que lograremos** una mayor retención de usuarios y una mayor rentabilidad del negocio **si** los profesionales de la salud mental valoran la facilidad de uso y la seguridad en la gestión de la información. **Al proporcionar** una interfaz intuitiva y accesible desde cualquier dispositivo, con opciones de personalización y soporte técnico constante, **con la optimización** de la usabilidad después de realizar pruebas piloto con diferentes flujos de trabajo y entender las necesidades de los usuarios, se facilitará la adopción y el uso continuo de la plataforma.
3. **Creemos que lograremos** fortalecer nuestra posición en el mercado y aumentaremos la confianza de los usuarios **si** estos perciben que nuestra plataforma ofrece valor adicional a través de integraciones tecnológicas avanzadas. **Al establecer** integraciones con otros sistemas utilizados en las instituciones de salud mental, como sistemas de facturación o de registro médico electrónico, **con la identificación** y el desarrollo de módulos adicionales, y la realización de pruebas piloto para garantizar la compatibilidad, se ofrecerá un valor añadido que diferenciará a nuestra plataforma de las opciones existentes.
4. **Creemos que lograremos** aumentar la satisfacción del usuario, la fidelidad a nuestra plataforma y el boca a boca positivo **si** los usuarios experimentan una reducción en la carga administrativa y una mejora en la coordinación entre profesionales. **Al mejorar** la funcionalidad de gestión de citas y la visualización de información clínica de manera integrada, basándonos en pruebas de usabilidad y recopilación de testimonios directos de usuarios, **con la implementación** de mejoras que simplifiquen las tareas administrativas y fomenten la colaboración multidisciplinaria, se mejorará la experiencia general del usuario.
5. **Creemos que** impulsaremos el crecimiento de nuestra base de usuarios y la expansión de nuestra plataforma **si** los profesionales de la salud mental se familiarizan con nuestra solución a través de campañas de marketing dirigidas. **Al realizar** campañas de marketing piloto dirigidas a instituciones de salud mental y profesionales independientes, **con la realización** de presentaciones en conferencias y la adaptación de nuestra estrategia de marketing según los resultados obtenidos, se logrará una mayor adopción de la plataforma.

- [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)

![Lean UX Canvas](</assets/Lean UX Canvas.png>)

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

## Referencias

[Infobae](https://www.infobae.com/peru/2023/08/08/problemas-de-salud-mental-en-aumento-mas-de-3-millones-de-casos-se-registraron-desde-2021/#:~:text=Durante%20el%202021%2C%20se%20reportaron,un%20impactante%20aumento%20del%2019.21%25.)  
[Revista Cielo](https://www.scielosp.org/article/rcsp/2020.v46n4/e2146/)  
[world Healt Organization](https://apps.who.int/gho/data/node.main.MHHR?lang%20=%20en)  