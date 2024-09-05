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

## 5.2. Landing Page, Services & Applications Implementation
En esta sección se explicará y evidenciará el proceso de implementación, pruebas,
documentación y despliegue del Landing Page.

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
    <td colspan="1"> Estimation</td>
    <td colspan="2">Assigned To</td>
    <td colspan="1">Status(To-do /InProcess /To-Review /Done)</td>
</tr>
  <tr>
    <td colspan="1">US02</td>
    <td colspan="2">Encontrar información del propósito de la aplicación</td>
    <td colspan="1">1</td>
    <td colspan="2">Añadir información relevante de la aplicación</td>
    <td colspan="3">Como visitante de la Landing Page, quiero encontrar fácilmente la información que explique el propósito de la aplicación para comprender cómo puede ser útil para mí.</td>
    <td colspan="1">2</td>
    <td colspan="2">Anatoly, Valentino, Romina, Franz y Sihuar</td>
    <td colspan="1">Done</td>
  </tr>
  <tr>
    <td colspan="1">US03</td>
    <td colspan="2">Visualización de imágenes y gráficos relevantes</td>
    <td colspan="1">2</td>
    <td colspan="2">Añadir imágenes y gráficos relevantes</td>
    <td colspan="3">Como visitante de la Landing Page, quiero que las imágenes y gráficos sean claros y visualmente atractivos para captar mi interés y comprender mejor el contenido.</td>
    <td colspan="1">1</td>
    <td colspan="2">Sihuar</td>
    <td colspan="1">Done</td>
<tr>
    <td colspan="1">US04</td>
    <td colspan="2">Tipografía cómoda y agradable estéticamente</td>
    <td colspan="1">3</td>
    <td colspan="2">Añadir una tipografía fácil de leer y con un tamaño adecuado</td>
    <td colspan="3">Como visitante de la Landing Page, quiero que la tipografía de la misma sea legible y estéticamente agradable para facilitar la lectura y la navegación.</td>
    <td colspan="1">1</td>
    <td colspan="2">Valentino</td>
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

Para la entrega de este primer Sprint se realizó el desarrollo de la Landing Page. Por ello, en esta sección se centro en la implementación de los archivos feature, basados en User Stories, que contiene nuestro landing page.

<table> <thead> <tr> <th>Repository</th> <th>Branch</th> <th>Commit Id</th> <th>Commit Message</th> <th>Commit Message Body</th> <th>Committed on (Date)</th> </tr> </thead> <tbody> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>e82274cf50ccf29201a3ec0706ffe098783d5ff1</td> <td>chore: first commit</td> <td>- Created initial commit for the project</td> <td>2024-09-03</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>50b05f3cace5fc93f6064866e413b3352e4fd9df</td> <td>feat(html): hero created</td> <td>- Added hero section to the landing page</td> <td>2024-09-03</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>670299de4a0bb64a336e8ff33b7519749895b8ed</td> <td>feature: added styles</td> <td>- Added styles to the landing page</td> <td>2024-09-03</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>e6b5b4bc4b3f1f96ae130aee3c3b741a15a45e22</td> <td>feat(html): added closed source banner</td> <td>- Added closed source banner to the landing page</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>515afa77120c2bfd8a957e65f8f0ab0ca16c4879</td> <td>feat(html): structure of about us created</td> <td>- Created the structure for the 'About Us' section</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>2ec2ab50c09a945201a644e29ec12318e956282b</td> <td>refactor(html): members html restructured</td> <td>- Restructured the members section in the 'About Us'</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>6efcffdba86efcf80757e1951dc13de812378d86</td> <td>add div PSYMED</td> <td>- Added the PSYMED division to the landing page</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>ec63485ddacf113d7731db43f8d8a8bcf128983f</td> <td>feat: added the 3 subscription plans</td> <td>- Implemented the section showing the three subscription plans</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>f43a735e6c664a6acbacd329415116e2e256ca9f</td> <td>feat(footer): added footer structure</td> <td>- Created the footer structure</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>d9bf7cb2b582f8be628c6927242c22baaa41eefa</td> <td>feat(about-us): added about us section</td> <td>- Implemented 'About Us' section</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>c325e9622b981e1c2f7afad28c202868684ec842</td> <td>feat(about-the-product): added about the product section</td> <td>- Added 'About the Product' section to the landing page</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>c1524991749fff36dcea4a91cba846970bc307d1</td> <td>refactor: updating Images</td> <td>- Updated image references and fixed display issues</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>8c64f94d6a9b49a945c5d5297b2f1327a6f5aca9</td> <td>fix(css): colors from divs and fonts changed</td> <td>- Updated colors of divs and fonts in CSS</td> <td>2024-09-04</td> </tr> <tr> <td>Open-Source-Grupo-Testigos-de-Jehova/Landing-page-MedicDefense</td> <td>main</td> <td>6f1a67c8048fada4107ac2796d15504500aee1e7</td> <td>feat(html): index in Spanish created</td> <td>- Created Spanish version of the index page</td> <td>2024-09-05</td> </tr> </tbody> </table>

### 5.2.1.5. Execution Evidence for Sprint Review

Para esta primera entrega, nuestro equipo a conseguido elaborar la Landing Page del proyecto "MedicDefense". De tal modo, se podrá visualizar la información necesaria de lo que ofrece nuestro proyecto.

**Sección de inicio**: Se implementó el Header de nuestra Landing Page.
![alt text](../assets/imgs/header.png)
**Sección de Nosotros**: Se implementó la sección de nosotros para describir un poco sobre quienes somos.
![alt text](../assets/imgs/nosotros.png)
**Sección de Servicios**: Se implementó la sección de los servicios ofrecidos.
![alt text](../assets/imgs/servicios.png)
**Sección de Planes**: Se implementó la sección de ver los tipos de suscripción.
![alt text](<../assets/imgs/nuestros planes.png>)
**Sección de contacto y creadores**: Se añadió la sección de contacto para facilitar la comunicación con los usuarios y la información de los creadores.
![alt text](../assets/imgs/footer.png)

### 5.2.1.6. Services Documentation Evidence for Sprint Review

En este sprint solo se trabajó el landing page.

### 5.2.1.7. Software Deployment Evidence for Sprint Review

Para el despliegue del Landing Page, hemos utilizado la herramienta de Github Pages para poder hacer un deployment. Para eso, hemos creado un repositorio donde hemos colocado el código de desarrollo de nuestra Landing Page.

![alt text](<../assets/imgs/Github Repositorio.png>)

Una vez creado el repositorio, entraremos a configuración del repositorio y escogemos el apartado de Pages. Se coloca la información necesaria, como la fuente del branch a utilizar para realizar el deployment. Luego de eso, Github Pages nos brindará el link y desplegará nuestra landing page en la Web.

![alt text](<../assets/imgs/Github Pages.png>)

### 5.2.1.8. Team Collaboration Insights during Sprint

Para el desarrollo de este primer sprint, todos los miembros del equipo desarrollaron y colaboraron de manera activa y continua. De tal modo, se muestra como evidencia los insights de cada miembro del equipo.

Commits:

![alt text](../assets/imgs/Insights.png)

Analiticas de Colaboración:

![alt text](../assets/imgs/AnaliticasLanding.png)
