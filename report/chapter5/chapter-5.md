# Capítulo V: Product Implementation, Validation & Deployment
## 5.1 Software Configuration Management
A continuación, presentaremos el proceso por el cual organizamos, gestionamos y controlamos los cambios en el desarrollo de este proyecto.
### 5.1.1. Software Development Environment Configuration.
**Requirements Management**
1. Trello: Es una herramienta utilizada para gestionar el flujo de trabajo de proyectos principalmente basados en marcos de
   trabajos ágiles. Será empleado para visualizar y actualizar el estado actual de las tareas e historias de usuario
   pertenecientes al sprint a desarrollar.  
   Ruta de referencia: https://trello.com/es


**Product UX/UI Design**

1. Figma: Plataforma de elaboración de prototipos y edición gráfica, principalmente utilizado para el diseño digital. En el
   caso del proyecto, será utilizado para el prototipado de la aplicación y sus versiones de Desktop y Mobile Web Browser.

   Ruta de referencia: https://www.figma.com/login
2. Lucidchart: Aplicación para diagramar flujos. Será empleado para el diseño de wireflows, user-flows y el diagrama de
   clases asociado a la aplicación.

   Ruta de referencia: https://www.lucidchart.com/


**Software Development**
1. WebStorm: Entorno de desarrollo integrado elegido por su soporte completo para tecnologías web como JavaScript, HTML, CSS y frameworks como React y Angular. Ofrece refactorización avanzada, depuración, integración con Git y la posibilidad de agregar plugins. Es compatible con varios sistemas operativos, facilitando la colaboración en equipo.

   Ruta de referencia: https://www.jetbrains.com/webstorm/
   <br>
2. HTML5: HyperText Markup Language, o por sus siglas HTML, es un lenguaje de etiquetado para páginas web. Será
   empleado en el desarrollo del proyecto para la presentación del contenido en la aplicación.

   Ruta de referencia: https://www.w3schools.com/html/html5_syntax.asp   
   <br>
3. CSS: Cascading Style Sheets es un lenguaje que maneja el diseño y presentación de las páginas web, el cual va de la mano
   con HTML.

   Ruta de referencia: https://google.github.io/styleguide/htmlcssguide.html
   <br>
   <br>
5. JavaScript: Es un lenguaje de programación interpretado y orientado a objetos. Se utilizará para elaborar la interfaz de
   usuario dentro de la aplicación.

   Ruta de referencia: https://developer.mozilla.org/es/docs/Web/JavaScript

 <br>

**Software Deployment**
1. Git: Una herramienta de control de versiones que facilita el registro y la gestión de las distintas versiones del programa. Su propósito es mantener un historial de cambios y simplificar la corrección de errores. Los integrantes del equipo
   accederán a través de la línea de comandos en sus sistemas locales.

   Ruta de referencia: https://git-scm.com/
   <br>
   <br>
   **Software Documentation and Project Management**
2. Github: Una plataforma en la nube que hospedará los repositorios de código del proyecto. Permitirá la colaboración en
   tiempo real y la revisión de contribuciones de cada miembro del equipo. Los integrantes del equipo podrán acceder a través de sus navegadores web.

   Ruta de referencia: https://github.com/


### 5.1.2. Source Code Management.
El proyecto seguirá las convenciones del flujo de trabajo establecido por el modelo GitFlow para el control de versiones, empleando GitHub como plataforma y sistema de control de versiones. A continuación, se describirá la implementación de GitFlow como un flujo de trabajo para el control de versiones, junto con el enlace del Landing Page.

**Repositorio de GitHub:**
- Enlace para acceder a la [organización en GitHub](https://github.com/WX55-Closed-Source)
- Enlace para acceder al repositorio de la [landing Page](https://github.com/WX55-Closed-Source/landing-page)
- Enlace para acceder al repositorio del [reporte final](https://github.com/WX55-Closed-Source/report-final-project)

**Flujo de trabajo GitFlow**

El flujo de trabajo a ser implementado para el desarrollo del proyecto se basará en el modelo propuesto por Vincent Driessen en "A successful Git branching model".

**Estructura de branches (Ramas):**
1. **Master branch (Rama principal):** Esta rama servirá como la principal para la aplicación, alojando versiones estables y finales del desarrollo. Únicamente se aceptarán cambios que hayan sido previamente probados y verificados en los features y de ahí en Developer.
2. **Develop branch (Rama de desarrollo):** El propósito de esta rama es facilitar los avances del proyecto en equipo y mantener los archivos centrales del desarrollo continuo.
3. **Feature branch(Ramas de funcionalidad):** Cada capitulo desarrollado por el equipo, o separada del enfoque actual del desarrollo, tendrá su propia rama. Una vez que una funcionalidad esté completamente trabajada, se fusionará con la rama de desarrollo del proyecto. Las convenciones para nombrar las ramas de funcionalidad seguirán un patrón descriptivo y único, por ejemplo, "feature/chapter-#".
### 5.1.3. Source Code Style Guide & Conventions.
**HTML:** Algunas de las prácticas que deben de seguirse para alcanzar un código coherente, sostenible y ordenado son las
siguientes:
1. Cerrar todos los elementos HTML: Por ejemplo, ```<p>Esto es un párrafo.</p>```
2. Siempre declarar el tipo de documento en la primera línea del documento, para
   HTML es "<!DOCTYPE html>”.
3. Escribir en una línea los comentarios cortos.
4. Utilizar comillas en caso de que los atributos contengan espacios entre sí.
5. Procurar especificar el texto alt y las dimensiones width y height de las imágenes, ya que de esta manera se facilitará la
   disponibilidad del contenido. Por ejemplo:   ```<img src="abc.img" alt="image name"  
   style="width:128px;height:128px">```
6. Se nos recomienda no usar el espacio al momento de utilizar los signos porque
   es más fácil de leerlo de esta forma.  
   <br>
   HTML: (https://www.w3schools.com/html/html5_syntax.asp)

**CSS:** Entre las prácticas empleadas se menciona:

1. Se nos recomienda tener una sangría por 2 espacios a la vez, no debemos
   utilizar tabulaciones ni mezclarlas tabulaciones con espacios para la sangría.
2. Todo el código debe estar en minúscula.
3. Eliminar los espacios en blanco.
4. Usar comentarios para explicar el código.
5. Utilizar nombres de clase significativos o genéricos, nombres que reflejen el
   propósito de su elemento.  
   <br>

   CSS: (https://google.github.io/styleguide/htmlcssguide.html)



### 5.1.4. Software Deployment Configuration.
### Landing page deployment:
Para desplegar la landing page es necesario contar con una serie de requisitos, entre ellos, es necesario contar con
una cuenta personal, una organización y un repositorio al cual cargar los documentos. A partir de lo anterior, es posible
comenzar el despliegue de la landing page. A continuación se enuncian los pasos a seguir:

1. Crear una carpeta llamada "docs" para alojar el Landing Page.
2. Asegurarse de que los archivos sigan las nomenclaturas "index.html", para la landing page; "input.css" y "output.css" para poder utilizar Tailwind y
   una carpeta llamada "img" que contenga las imágenes.
3. Cargar los archivos al repositorio mediante un commit.
4. Dirigirse a Settings > Pages y seleccionar el branch correspondiente, en nuestro caso es el "main".
5. Especificar la carpeta "docs" como la fuente de la página.
6. Esperar a que GitHub realice las comprobaciones necesarias. Una vez culminado el proceso, se obtendrá un enlace que
   llevará al Landing Page desplegado

## GithubPages

Accedemos a la URL proporcionada por GitHub Pages para verificar que nuestra landing page se haya desplegado correctamente.
De tal modo, nuestra Landing Page estará inicializada utilizando Github Pages y podrá ser visible para cualquier usuario que tenga el enlace.
Enlace del Landing Page: https://wx55-closed-source.github.io/landing-page/

### 5.2. Landing Page, Services & Applications Implementation.

### 5.2.1 Sprint 1.
#### 5.2.1.1 Sprint Planing 1.

En el marco de Scrum, un Sprint es un período de tiempo definido y breve en el que un equipo de desarrollo trabaja en
las tareas necesarias para lograr un objetivo específico del producto, conocido como "Product Goal". En el proyecto de
desarrollo de FarmLogiTech, se han planificado cuatro sprints, cada uno con una duración de dos semanas.


Durante el Sprint #1, que inicia el 04/09/2024, el objetivo principal es desarrollar una landing page
para PsyMed. Esta página se diseñará para atraer a los visitantes y comunicar de manera efectiva los beneficios del producto. En resumen,
durante este sprint nos enfocaremos en el diseño y desarrollo de la landing page para cumplir con nuestros objetivos.

| Sprint | Prepared Date | Time      | Location                              | Prepared By      | Attendees                                | Sprint 1 Goal                                                                         | Sprint 1 Velocity | Sum of Story Points |
|--------|---------------|-----------|---------------------------------------|------------------|------------------------------------------|---------------------------------------------------------------------------------------|-------------------|---------------------|
|   1    | 04/09/2024    | 11:00  PM | Reunión virtual mediante Google meet  | Janiel Escalante | Romina Maita, Yisusxd, Valentino, Sihuar | Elaborar y diseñar una landing page atractiva e informativa para la aplicación PsyMed | X                 | X                   |

#### 5.2.1.2. Sprint Backlog 1.
En el primer sprint, el equipo tuvo como objetivo principal crear una landing page atractiva y funcional. Utilizamos la herramienta Trello para organizar y asignar tareas a los miembros del equipo según sus habilidades.

link del trello: https://trello.com/b/WJXt50JP/farmlogitech

TABLA

#### 5.2.1.4 Testing Suite Evidence for Sprint Review.

Para la entrega del Sprint 1, logramos completar el desarrollo, la implementación y el despliegue del Landing Page. Por esta razón, nos enfocamos en la sección de "acceptance-tests" en la implementación de los archivos feature que componen nuestro landing page. Estos features se basan en las Historias de Usuario especificadas en el sprint backlog, detallando cada uno de los escenarios que planeamos desarrollar.

TABLA CON EVIDENCIA DE COMMITS


#### 5.2.1.5. Execution Evidence for Sprint Review.
Durante el Sprint 1, logramos la implementación y despliegue del Landing Page. Muestra diversas secciones donde los usuarios pueden encontrar información relevante sobre el producto. A continuación, se presentan algunas evidencias del progreso realizado.

1. Sección  carrusel de imágenes
   En esta sección, se puede visualizar e interactuar con las imágenes principales.
   <img src="/assets/carrousel.JPG" alt="Carrousel"/></img>

2. Sección de Características
   En esta sección, se puede observar lo que FarmLogitech ofrece.
   <img src="/assets/characteristics.JPG" alt="Characteristics"/></img>
3. Sección Planes
   En esta sección, se visualizan los planes que Farmlogitech, plan básico en el que solo
   podrás promocionar tu granja y el premium en la que no solo podrás promocionarla, sino también gestionarla.
   <img src="/assets/plans.JPG" alt="Plans"/></img>
4. Sección Método de Pago
   En esta sección, se visualizan diversos métodos de pago que Farmlogitech ofrece
   <img src="/assets/payment.JPG" alt="Payment"/></img>
5. Sección Colaboradores
   En esta sección, aparecerán los colaboradores encargados de desarrollar la landing page.
   <img src="/assets/collaborators.JPG" alt="Collaborators"/></img>

### 5.2.1.6. Services Documentation Evidence for Sprint Review.
Para este primer sprint no fue contemplada la evidencia de documentación de los servicios.


### 5.2.1.7. Software Deployment Evidence for Sprint Review.

Para la entrega del Sprint número 2, se desplegó la landing.

<img src="/assets/img-landing.png" alt="Landing"/></img>


### 5.2.1.8. Team Collaboration Insights during Sprint.

| Alumno           | Actividad                                                   | 
|------------------|-------------------------------------------------------------|
| Rodrigo Aguilar  | Implementación de imágenes interactivas                     |
| Janiel Escalante | Implementación de sección métodos de pago                   |
| Mathias Kunimoto | Implementación del responsive y características del website |
| Augusto Pin      | Implementación de la sección colaboradores                  |
| Luciano Ruiz     | Implementación de la sección de planes                      |


<img src="/assets/stats1.JPG" alt="Statistics-01"/></img>  
<img src="/assets/stats2.JPG" alt="Statistics-02"/></img>  
<img src="/assets/stats3.JPG" alt="Statistics-03"/></img>


