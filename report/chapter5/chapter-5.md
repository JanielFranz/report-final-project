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
El proyecto adoptará las convenciones del modelo GitFlow para la gestión del control de versiones, utilizando GitHub como plataforma principal para alojar y organizar el código. GitFlow es un enfoque estructurado que facilita la colaboración en equipo y la gestión de múltiples versiones de software, asegurando que cada etapa de desarrollo esté debidamente aislada y controlada.

A continuación, se explicará en detalle cómo se implementará este flujo de trabajo, destacando la creación y gestión de ramas para las distintas fases de desarrollo. Además, se proporcionará un enlace al repositorio de GitHub, donde se podrá acceder al reporte del proyecto, la landing page y el avance del frontend de la aplicación, permitiendo un seguimiento claro del progreso y las actualizaciones del código.

**Repositorio de GitHub:**
- Enlace para acceder a la [organización en GitHub](https://github.com/WX55-Closed-Source)
- Enlace para acceder al repositorio de la [landing Page](https://github.com/WX55-Closed-Source/landing-page)
- Enlace para acceder al repositorio del [reporte final](https://github.com/WX55-Closed-Source/report-final-project)
- Enlace para acceder al repositorio del [frontend](https://github.com/WX55-Closed-Source/psymed-frontend)

**Flujo de trabajo GitFlow**

El flujo de trabajo a ser implementado para el desarrollo del proyecto se basará en el modelo propuesto por Vincent Driessen en "A successful Git branching model".

![GitFlowDiagram.png](..%2F..%2Fassets%2FGitFlowDiagram.png)

**Estructura de branches (Ramas):**


1. **Master branch (Rama principal):** Esta rama servirá como la principal para la aplicación, albergando versiones estables y finales del desarrollo. Únicamente se aceptarán cambios que hayan sido previamente probados y verificados en las ramas de funcionalidad y, posteriormente, en la rama de desarrollo.

2. **Develop Branch (Rama de Desarrollo):** Esta rama facilita el trabajo colaborativo del equipo y organiza el desarrollo continuo. Aquí se integran las funcionalidades en proceso y se realizan pruebas antes de su fusión con la rama principal, asegurando que el código se mantenga funcional y estable.

3. **Feature branch (Ramas de funcionalidad):** Cada funcionalidad desarrollada por el equipo, o que se aparte del enfoque actual del desarrollo, tendrá su propia rama. Una vez que una funcionalidad esté completamente implementada, se fusionará con la rama de desarrollo del proyecto. Las convenciones para nombrar las ramas de funcionalidad seguirán un patrón descriptivo y único, por ejemplo, "fature/bc-Medication-managment".

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
Para desplegar la landing page es necesario contar con una serie de requisitos, entre ellos, es necesario contar con una cuenta personal, una organización y un repositorio al cual cargar los documentos. A partir de lo anterior, es posible comenzar el despliegue de la landing page. A continuación se enuncian los pasos a seguir:

1. Asegurarse de que los archivos estén en la raíz (root) del repositorio.
2. Asegurarse de que los archivos sigan las nomenclaturas: "index.html" para la landing page, "styles.css" para los estilos, "main.js" para los scripts, y una carpeta llamada "assets/images" para las imágenes.
3. Cargar los archivos al repositorio mediante un commit.
4. Dirigirse a Settings > Pages y seleccionar el branch correspondiente, en este caso el "main".
5. Especificar la carpeta raíz (root) como la fuente de la página.
6. Esperar a que GitHub realice las comprobaciones necesarias. Una vez culminado el proceso, se obtendrá un enlace que llevará a la landing page desplegada.

## GithubPages

![alt text](/assets/GithubPages.png)
Accedemos a la URL proporcionada por GitHub Pages para confirmar que nuestra landing page se haya desplegado correctamente. De este modo, nuestra landing page estará disponible a través de GitHub Pages y será accesible para cualquier usuario que cuente con el enlace.

**Enlace de la Landing Page:** https://wx55-closed-source.github.io/landing-page/


### 5.2. Landing Page, Services & Applications Implementation.
![Imagen de la landingPage desplegada.png](..%2F..%2Fassets%2FImagen%20de%20la%20landingPage%20desplegada.png)

En esta sección se explicará y evidenciará el proceso de implementación, pruebas,
documentación y despliegue del Landing Page.
[Video de la landingPage](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20211c736_upc_edu_pe/EazlWw9ZKSRGpI79_X3OVg8BaDAMXMmMZV-5rAu-4t34OA?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=yQZINa)
### 5.2.1. Sprint 1

### 5.2.1.1. Sprint Planning 1

Para este primer sprint nos enfocaremos en los tasks para la
elaboración de la Landing Page. Nos dividiremos entre nosotros cada
una de las tareas identificadas para el sprint.
<table>
<tr>
    <th colspan="5">Sprint #</th>
    <th colspan="9">Sprint 1</th>
  </tr>
      <tr>
    <td colspan="13">Sprint Planning Background</td>
  </tr>
  <tr>
    <td colspan="5">Date</td>
    <td colspan="8">2024-09-04</td>
</tr>
  <tr>
    <td colspan="5">Time</td>
    <td colspan="8">5:30 PM</td>
  </tr>
  <tr>
    <td colspan="5">Location</td>
    <td colspan="8">Via Discord</td>
<tr>
    <td colspan="5">Prepared By</td>
    <td colspan="8">Janiel Escalante</td>
</tr>
<tr>
    <td colspan="5">Attendees (to planning meeting)</td>
    <td colspan="8">Janiel Escalante, Romina Maita, Sihuar Ccotarma, Valentino Cervantes, Anatoly Noriega</td>
</tr>
<tr>
    <td colspan="5">Sprint n – 1 Review Summary</td>
    <td colspan="8">En esta primera sección se planteo el desarrollo de la Landing Page para el proyecto de PsyMed.</td>
</tr>
<tr>
    <td colspan="5">Sprint n – 1 Retrospective Summary</td>
    <td colspan="8">En esta seccion todos los integrantes mencionaron tener aciertos en partes del codigo y en otras partes poder mejorar sus habilidades realizando la Landing Page</td>
</tr>
<tr>
    <td colspan="13">Sprint Goal & User Stories</td>
</tr>
<tr>
    <td colspan="5">Sprint n Goal</td>
    <td colspan="8">Finalizar con el desarrollo de la Landing Page</td>
</tr>
<tr>
    <td colspan="5">Sprint n Velocity</td>
    <td colspan="8">4 story points</td>
</tr>
<tr>
    <td colspan="5">Sum of Story Points</td>
    <td colspan="8">4 Story Points</td>
</tr>
</table>

### 5.2.1.2. Sprint Backlog 1

<table>
<tr>
    <th colspan="3">Sprint #</th>
    <th colspan="10">Sprint 1</th>
</tr>
<tr>
    <td colspan="3">User Story</td>
    <td colspan="10">Work-Item/Task</td>
</tr>
<tr>
    <td colspan="1">Id</td>
    <td colspan="2">Title</td>
    <td colspan="1">Id</td>
    <td colspan="2">Title</td>
    <td colspan="3">Description</td>
    <td colspan="1">Estimation</td>
    <td colspan="2">Assigned To</td>
    <td colspan="1">Status (To-do / InProcess / To-Review / Done)</td>
</tr>
<tr>
    <td colspan="1">US02</td>
    <td colspan="2">Encontrar información del propósito de la aplicación</td>
    <td colspan="1">UT01</td>
    <td colspan="2">Crear sección "Acerca de nosotros"</td>
    <td colspan="3">Estructurar y agregar información sobre el propósito de la aplicación.</td>
    <td colspan="1">2</td>
    <td colspan="2">Anatoly</td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US02</td>
    <td colspan="2">Encontrar información del propósito de la aplicación</td>
    <td colspan="1">UT02</td>
    <td colspan="2">Crear sección de "Planes" en la landing page</td>
    <td colspan="3">Estructurar la sección de planes.</td>
    <td colspan="1">2</td>
    <td colspan="2">Romina</td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US02</td>
    <td colspan="2">Encontrar información del propósito de la aplicación</td>
    <td colspan="1">UT03</td>
    <td colspan="2">Implementar cambio de idioma en la landing page</td>
    <td colspan="3">Implementar la funcionalidad de cambio de idioma en la landing page.</td>
    <td colspan="1">3</td>
    <td colspan="2">Janiel</td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US03</td>
    <td colspan="2">Visualización de imágenes y gráficos relevantes</td>
    <td colspan="1">UT04</td>
    <td colspan="2">Añadir imágenes de alta calidad</td>
    <td colspan="3">Incorporar nuevas imágenes de alta calidad que sean relevantes para el contenido.</td>
    <td colspan="1">2</td>
    <td colspan="2">Valentino y Sihuar</td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US04</td>
    <td colspan="2">Tipografía cómoda y agradable estéticamente</td>
    <td colspan="1">UT05</td>
    <td colspan="2">Implementar los estilos principales de la tipografía en la landing page</td>
    <td colspan="3">Definir y aplicar los estilos de las fuentes principales para garantizar que sean estéticamente agradables y legibles.</td>
    <td colspan="1">1</td>
    <td colspan="2">Janiel</td>
    <td colspan="1">Done</td>
</tr>
</table>

### 5.2.1.3. Development Evidence for Sprint Review

<table>
    <tr>
        <th colspan="2">Repository</th>
        <th colspan="2">Branch</th>
        <th colspan="2">Commit Id</th>
        <th colspan="2">Commit Message</th>
        <th colspan="2">Commit Message Body</th>
        <th colspan="2">Commited on (Date)</th>
    </tr>
        <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">e82274c</td>
        <td colspan="2">chore: first commit</td>
        <td colspan="2">-</td>
        <td colspan="2">03/09/2024</td>
    </tr>
        <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">50b05f3</td>
        <td colspan="2">feat(html): hero created</td>
        <td colspan="2">-</td>
        <td colspan="2">03/09/2024</td>
    </tr>
     <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">515afa7</td>
        <td colspan="2">feat(html): structure of about us created</td>
        <td colspan="2">-</td>
        <td colspan="2">04/09/2024</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">2ec2ab5</td>
        <td colspan="2">refactor(html): members html restructured</td>
        <td colspan="2">-</td>
        <td colspan="2">04/09/2024</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">6efcffd</td>
        <td colspan="2">add div PSYMED</td>
        <td colspan="2">-</td>
        <td colspan="2">04/09/2024</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">ec63485</td>
        <td colspan="2">feat: added the 3 suscriptions plans.</td>
        <td colspan="2">-</td>
        <td colspan="2">04/09/2024</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">d9bf7cb</td>
        <td colspan="2">feat(about-us): added about us section</td>
        <td colspan="2">-</td>
        <td colspan="2">04/09/2024</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">c325e96</td>
        <td colspan="2">feat(about-the-product): added about the product section</td>
        <td colspan="2">-</td>
        <td colspan="2">04/09/2024</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/landing-page</td>
        <td colspan="2">Main</td>
        <td colspan="2">c152499</td>
        <td colspan="2">refactor: updating Images</td>
        <td colspan="2">-</td>
        <td colspan="2">04/09/2024</td>
    </tr>
</table>

### 5.2.1.4. Testing Suite Evidence for Sprint Review

Para la entrega de este primer Sprint se realizó el desarrollo de la Landing Page. Sin embargo, para esta entrega no se realizaron testeos respecto a la misma.

### 5.2.1.5. Execution Evidence for Sprint Review

Para este primer entregable, hemos elaborado la Landing Page del proyecto de "PsyMed". De tal modo, se podrá visualizar la información relevante sobre nuestra plataforma.

**Sección de Inicio**: Se implementó el Header y la página principal de nuestra Landing Page.

![alt text](/assets/Landing1.png)

**Sección de Aplicación**: Se implementó la sección de la aplicación detallando el propósito de la misma.

![alt text](/assets/Landing2.png)

**Sección de Servicios**: Se implementó la sección de los servicios ofrecidos.

![alt text](/assets/Landing3.png)

![alt text](/assets/Landing4.png)

**Sección de Planes**: Se implementó la sección de ver los tipos de suscripción.

![alt text](/assets/Landing5.png)

**Sección de Creadores**: Se añadió la sección de información sobre los desarrolladores de la plataforma.

![alt text](/assets/Landing6.png)

**Sección de About the Team**: Se implementó la sección del About the Team

![alt text](/assets/Landing7.png)

**Sección de About the Product**: Se implementó la sección del About the Product

![alt text](/assets/Landing8.png)

### 5.2.1.6. Services Documentation Evidence for Sprint Review

En el presente sprint solo se desarrollo la Landing Page.

### 5.2.1.7. Software Deployment Evidence for Sprint Review

Para el despliegue de la Landing Page, utilizamos la herramienta GitHub Pages para realizar el deployment. Creamos un repositorio en el cual almacenamos el código de nuestra Landing Page.

![Github Repositorio.png](..%2F..%2Fassets%2FGithub%20Repositorio.png)

Después de crear el repositorio, accedemos a la configuración y seleccionamos la sección de Pages. Allí, ingresamos los datos requeridos, como la fuente del branch que se utilizará para el deployment. Finalmente, GitHub Pages nos proporciona un enlace y publica nuestra Landing Page en la web.

![Github Pages.png](..%2F..%2Fassets%2FGithub%20Pages.png)

### 5.2.1.8. Team Collaboration Insights during Sprint

Para el desarrollo de este primer sprint, todos los miembros del equipo desarrollaron y colaboraron de manera activa y continua. De tal modo, se muestra como evidencia los insights de cada miembro del equipo.

Commits:

![alt text](/assets/Insights.png)

Analiticas de Colaboración:

![alt text](/assets/AnaliticasLanding.png)

### 5.3.1. Sprint 2

### 5.3.1.1. Sprint Planning 2
En este sprint, nos enfocaremos en corregir los errores 
detectados en el sprint anterior y nos dedicaremos a la 
implementación del frontend para los bounded contexts 
identificados en el proyecto.

<table>
<tr>
    <th colspan="5">Sprint #</th>
    <th colspan="9">Sprint 1</th>
  </tr>
      <tr>
    <td colspan="13">Sprint Planning Background</td>
  </tr>
  <tr>
    <td colspan="5">Date</td>
    <td colspan="8">   </td>
</tr>
  <tr>
    <td colspan="5">Time</td>
    <td colspan="8">   </td>
  </tr>
  <tr>
    <td colspan="5">Location</td>
    <td colspan="8">Via Discord</td>
<tr>
    <td colspan="5">Prepared By</td>
    <td colspan="8">Daniel Escalante</td>
</tr>
<tr>
    <td colspan="5">Attendees (to planning meeting)</td>
    <td colspan="8">Daniel Escalante, Romina Maita, Sihuar Ccotarma, Valentino Cervantes, Anatoly Noriega</td>
</tr>
<tr>
    <td colspan="5">Sprint n – 1 Review Summary</td>
    <td colspan="8">En esta primera sección se planteó el avance del frontend de la aplicación..</td>
</tr>
<tr>
    <td colspan="5">Sprint n – 1 Retrospective Summary</td>
    <td colspan="8">
En esta reunión, todos los integrantes tuvieron aciertos 
en la creación y la implementación del código. Además, 
todos colaboraron en el diseño y la implementación del 
frontend, contribuyendo a un desarrollo más ágil y efectivo
del proyecto.</td>
</tr>
<tr>
    <td colspan="13">Sprint Goal & User Stories</td>
</tr>
<tr>
    <td colspan="5">Sprint n Goal</td>
    <td colspan="8">Implementar los Bounded Contexts y diseñar cada uno de ellos.</td>
</tr>
<tr>
    <td colspan="5">Sprint n Velocity</td>
    <td colspan="8"> ---- story points</td>
</tr>
<tr>
    <td colspan="5">Sum of Story Points</td>
    <td colspan="8"> ---- Story Points</td>
</tr>
</table>

### 5.3.1.2. Sprint Backlog 2

<table>
<tr>
    <th colspan="3">Sprint #</th>
    <th colspan="10">Sprint 1</th>
</tr>
<tr>
    <td colspan="3">User Story</td>
    <td colspan="10">Work-Item/Task</td>
</tr>
<tr>
    <td colspan="1">Id</td>
    <td colspan="2">Title</td>
    <td colspan="1">Id</td>
    <td colspan="2">Title</td>
    <td colspan="3">Description</td>
    <td colspan="1">Estimation</td>
    <td colspan="2">Assigned To</td>
    <td colspan="1">Status (To-do / InProcess / To-Review / Done)</td>
</tr>
<tr>
    <td colspan="1">US01</td>
    <td colspan="2">  </td>
    <td colspan="1">UT01</td>
    <td colspan="2"> </td>
    <td colspan="3">  </td>
    <td colspan="1">2</td>
    <td colspan="2">Anatoly</td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US02</td>
    <td colspan="2">   </td>
    <td colspan="1">UT02</td>
    <td colspan="2">-----------------</td>
    <td colspan="3">-----------------.</td>
    <td colspan="1">2</td>
    <td colspan="2">Romina</td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US02</td>
    <td colspan="2">--------------------------</td>
    <td colspan="1">UT03</td>
    <td colspan="2">------------------------------------</td>
    <td colspan="3">---------------------------.</td>
    <td colspan="1">3</td>
    <td colspan="2">Daniel</td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US03</td>
    <td colspan="2">--------------------------</td>
    <td colspan="1">UT04</td>
    <td colspan="2">---------------------</td>
    <td colspan="3">-------------------------------</td>
    <td colspan="1">2</td>
    <td colspan="2"> Valentino </td>
    <td colspan="1">Done</td>
</tr>
<tr>
    <td colspan="1">US04</td>
    <td colspan="2">----------------------</td>
    <td colspan="1">UT05</td>
    <td colspan="2">------------------</td>
    <td colspan="3">------------------------------------------</td>
    <td colspan="1">1</td>
    <td colspan="2">Sihuar</td>
    <td colspan="1">Done</td>
</tr>
</table>

### 5.3.1.3. Development Evidence for Sprint Review

<table>
    <tr>
        <th colspan="2">Repository</th>
        <th colspan="2">Branch</th>
        <th colspan="2">Commit Id</th>
        <th colspan="2">Commit Message</th>
        <th colspan="2">Commit Message Body</th>
        <th colspan="2">Commited on (Date)</th>
    </tr>
        <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">---------------</td>
        <td colspan="2">---------------</td>
        <td colspan="2">-</td>
        <td colspan="2">---------------</td>
    </tr>
        <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">---------------</td>
        <td colspan="2">---------------</td>
        <td colspan="2">-</td>
        <td colspan="2">---------------</td>
    </tr>
     <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">---------------</td>
        <td colspan="2">---------------</td>
        <td colspan="2">-</td>
        <td colspan="2">---------------</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">---------------</td>
        <td colspan="2">----------------------------</td>
        <td colspan="2">-</td>
        <td colspan="2">---------------------</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">--------------</td>
        <td colspan="2">-------------------------</td>
        <td colspan="2">-</td>
        <td colspan="2">--------------------</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">-----------------</td>
        <td colspan="2">------------------------</td>
        <td colspan="2">-</td>
        <td colspan="2">-------------</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">---------------</td>
        <td colspan="2">----------------------</td>
        <td colspan="2">-</td>
        <td colspan="2">---------------</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">--------------</td>
        <td colspan="2">--------------</td>
        <td colspan="2">-</td>
        <td colspan="2">------------------</td>
    </tr>
    <tr>
        <td colspan="2">WX55-Closed-Source/psymed-frontend</td>
        <td colspan="2">Main</td>
        <td colspan="2">-------------</td>
        <td colspan="2">--------------------------</td>
        <td colspan="2">-</td>
        <td colspan="2">-----------------</td>
    </tr>
</table>

### 5.3.1.4. Testing Suite Evidence for Sprint Review

Se realizaron test o pruebas con "Console log()" en las paginas.

### 5.3.1.5. Execution Evidence for Sprint Review

**Gestión de Usuarios**: Permite administrar las cuentas de los usuarios, sus permisos y accesos.

**Gestión de Notas de Sección**: Facilita el registro y seguimiento de notas clínicas importantes por cada sesión o visita.

**Gestión de Administración de Citas**: Optimiza la organización de citas, recordatorios y disponibilidad del personal médico.

**Gestión de Dashboards de Analytics**: Proporciona visualizaciones y análisis de datos relevantes para la toma de decisiones.

**Gestión de Seguimiento de Síntomas y Estado**: Permite monitorear y registrar los síntomas y la evolución del estado de los pacientes.

**Gestión de Medicación**: Administra las prescripciones médicas, recordatorios de dosis y actualizaciones de medicación.

### 5.3.1.6. Services Documentation Evidence for Sprint Review

### 5.2.1.7. Software Deployment Evidence for Sprint Review

### 5.2.1.8. Team Collaboration Insights during Sprint

Para el desarrollo de este sprint, todos los miembros del equipo desarrollaron y colaboraron de manera activa y continua. De tal modo, se muestra como evidencia los insights de cada miembro del equipo.

Commits:



Analiticas de Colaboración:




# Conclusiones 

1. **Demanda de Soluciones Tecnológicas en Salud Mental**: Existe un creciente interés en soluciones tecnológicas para la salud mental, lo que indica una oportunidad significativa para PsyMed. La necesidad de una plataforma que facilite la gestión de la atención psiquiátrica y brinde un seguimiento efectivo de los pacientes es fundamental en el contexto actual.

2. **Deficiencias en Aplicaciones Existentes**: Muchas aplicaciones en el mercado presentan limitaciones en el registro y seguimiento de la información de los pacientes. PsyMed debe centrarse en ofrecer funcionalidades robustas para el manejo de historiales clínicos y medicaciones, superando las deficiencias de sus competidores.

3. **Eficiencia en el Desarrollo a través de GitHub**: La utilización de herramientas como GitHub ha mejorado la colaboración y la gestión del código en el desarrollo de PsyMed. Esto asegura un control de versiones adecuado y una mejor documentación, lo que resulta en un software más eficiente y de mayor calidad.

4. **Importancia de la Investigación de Necesidades**: La realización de entrevistas y el uso de artefactos de Needfinding han sido esenciales para comprender las expectativas de los psiquiatras y pacientes. Identificar frustraciones y necesidades específicas permite diseñar una solución que realmente resuene con el público objetivo.

5. **Consistencia Visual y de Marca**: El desarrollo de guías de estilo (Style Guidelines) es crucial para mantener una identidad visual coherente en la plataforma. Esto no solo mejora la experiencia del usuario, sino que también fortalece la marca de PsyMed en un mercado competitivo.

6. **Priorización de Características**: La implementación de User Stories y el Product Backlog han permitido establecer una clara priorización de las características a desarrollar. Esto asegura que el equipo enfoque sus esfuerzos en las funcionalidades más críticas para el lanzamiento inicial.

7. **Planificación Efectiva con Wireframes**: La creación de wireframes ha proporcionado una base sólida para el diseño de la interfaz de usuario. Al enfocarse en los detalles visuales antes de la codificación, se ha logrado un producto más intuitivo y atractivo para los usuarios.

8. **Metodología Ágil y Sprints**: La adopción de sprints en el desarrollo ha facilitado un avance ordenado y continuo. Limitar la cantidad de user story points por sprint ayuda a evitar la sobrecarga del equipo y permite una entrega más efectiva de las funcionalidades.

9. **Iteración y Retroalimentación**: La realización de reuniones de feedback grupal durante el desarrollo del Landing Page ha sido valiosa para asegurar que todos los miembros del equipo estén alineados y que se puedan realizar mejoras continuas.

10. **Estimación de Tiempos y Manejo de Pendientes**: Es fundamental estimar tiempos adicionales para abordar tareas no planificadas o carry over. La experiencia del Sprint 2 ha resaltado la importancia de manejar adecuadamente las complicaciones para asegurar que los plazos se cumplan.

11. **Documentación de Funcionalidades**: La creación de documentación sobre los módulos de Angular Material y sus funcionalidades ha sido clave para garantizar que el equipo comprenda completamente las herramientas disponibles, lo que mejora la calidad del desarrollo.

# Bibliografia
- _Digitalización de las instituciones hospitalarias._ (s/f). Cepal.org. Recuperado el 5 de septiembre de 2024, de https://desarrollodigital.cepal.org/es/datos-y-hechos/digitalizacion-de-las-instituciones-hospitalarias

- Conne, M(2024). _The Markdown Guide_. MarkdownGuide. Recuperado de: https://www.markdownguide.org/
