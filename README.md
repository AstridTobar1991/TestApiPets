# TestApiPets
Descripción: este proyecto da una idea de como utilizar la herramienta KARATE para pruebas de APIs
# Configuraciónes iniciales
Para poder utilizar este proyecto, debe de usar el siguiente link: https://github.com/AstridTobar1991/TestApiPets.git, descargar el repositorio y abrirlo mediante el IDE IntelliJ
# Configuraciones de entorno
Para poder ejecutar este proyecto es necesario disponer de las siguientes herramientas:
    IntelliJ
    Gradle 8.4
    Java versión 11
# Estructura de carpetas
El proyecto contiene unicamente los archivos para la ejecucion de las pruebas de las APIs, por lo tanto, el codigo necesario para su ejecución se encuentra en "petsApiTest\petstoretest\src\test"
Dentro de esta ruta encontrará las siguientes carpetas
\petstoretest\src\test\java\pets: contiene unicamente el archivo que ejecuta las pruebas
\petstoretest\src\test\resources\pets: contiene el archivo .feature la cual es quien especifica cada una de las pruebas a las APIS, también encontrará archivos .json, la cual representan los datos de las pruebas a realizar 
petstoretest\build\karate-reports: En esta carpeta se encontrarán los reportes que KARATE generará una vez ejecutadas las pruebas
# Ejecución de las pruebas
Para poder ejecutar las pruebas, basta con hacer clic derecho sobre el archivo TestPets.java ubicado en \petstoretest\src\test\java\pets y usar la opción Run TestPets.
Automaticamente se desplegará la sección de RUN dentro del IntelliJ la cual nos brindará información sobre el estado de las pruebas corridas

También podemos revisar los reportes de forma visual, accediendo a los reportes generados pro KARATE en las rutas especificadas previamente "karate-summary.html"



