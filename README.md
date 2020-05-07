# Spring Boot & Angular Application  ******* Employees-Management *******
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2FSpring-Boot-Framework%2FSpring-Boot-Application-Template.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2FSpring-Boot-Framework%2FSpring-Boot-Application-Template?ref=badge_shield)

The only thing better than a Maven archetype is a repo you can fork with everything already setup. Skip the documentation and just fork-and-code. 

Delete the sample code, replace with your own and you’re good to go.

## Built With

* 	[Angular](https://angular.io/) - One framework. Mobile & desktop. Use modern web platform capabilities to deliver app-like experiences. High performance, offline, and zero-step installation.
* 	[Node JS](https://nodejs.org/en/) - As an asynchronous event-driven JavaScript runtime, Node.js is designed to build scalable network applications. In the following "hello world" example, many connections can be handled concurrently. Upon each connection, the callback is fired, but if there is no work to be done, Node.js will sleep.
* 	[Angular-CLI](https://cli.angular.io/) - A command line interface for Angular.
* 	[Object Aid](https://www.objectaid.com/home) - The ObjectAid UML Explorer is an agile and lightweight code visualization tool for the Eclipse IDE. It uses the UML notation to show a graphical representation of existing Java code that is as accurate and up-to-date as your text editor, while being very easy to use. Several unique features make this possible:

    You simply drag your Java classes onto a diagram from other Eclipse views; no need to start a lengthy reverse engineering job.
    Type parameters from generic classes can become associations. That means a field of type Set<Node> becomes a one-to-many association to class Node (see diagram).
    Your source code and libraries are the model that is displayed, they are not reverse engineered into a different format. If you update your code in the editor, your diagram is updated automatically.
    Refactoring updates your diagrams as well as your source code. When you rename a field or move a class, your diagram simply reflects the changes without going out of sync.
    Diagrams are fully integrated into the Eclipse IDE. You can drag Java classes from any other view onto the diagram, and diagram-related information is shown in other views wherever applicable.
* 	[Maven](https://maven.apache.org/) - Dependency Management
* 	[Flyway](https://flywaydb.org/) - Version control for database
* 	[JDK](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html) - Java™ Platform, Standard Edition Development Kit 
* 	[Spring Boot](https://spring.io/projects/spring-boot) - Framework to ease the bootstrapping and development of new Spring Applications
* 	[MySQL](https://www.mysql.com/) - Open-Source Relational Database Management System
* 	[git](https://git-scm.com/) - Free and Open-Source distributed version control system 
* 	[Docker](https://docker.com/) - Developing apps today requires so much more than writing code. Multiple languages, frameworks, architectures, and discontinuous interfaces between tools for each lifecycle stage creates enormous complexity. Docker simplifies and accelerates your workflow, while giving developers the freedom to innovate with their choice of tools, application stacks, and deployment environments for each project.
* 	[Lombok](https://www.twilio.com//) - Contactless Delivery - Remote Contact Centers - Distance Learning - Video Support - Mass Notifications
* 	[Swagger](https://swagger.io/) - Open-Source software framework backed by a large ecosystem of tools that helps developers design, build, document, and consume RESTful Web services.

## External Tools Used

* [Postman](https://www.getpostman.com/) - API Development Environment (Testing Docmentation)

## To-Do

- [x] Logger (Console, File, Mail)
- [x] RESTful Web Service (CRUD)
- [x] Bootstrap - CSS
- [x] Web - HTML, JavaScript (jQuery)
- [x] Content Negotiation
- [x] Security (Basic Authentication)
- [ ] Material Design for Bootstrap
- [ ] Docker
- [ ] HATEOS
- [ ] Spring Boot Admin
- [ ] NoSQL (Cassandra)
- [ ] MySQL (Connect to Multiple Schemas)
- [ ] Micrometer
- [ ] Grafna


## Running the application locally

There are several ways to run a Spring Boot application on your local machine. One way is to execute the `main` method in the `com.selimhorri.app.pack` class from your IDE.

- Download the zip or clone the Git repository.
- Unzip the zip file (if you downloaded one)
- Open Command Prompt and Change directory (cd) to folder containing pom.xml
- Open Eclipse 
   - File -> Import -> Existing Maven Project -> Navigate to the folder where you unzipped the zip
   - Select the project
- Choose the Spring Boot Application file (search for @SpringBootApplication)
- Right Click on the file and Run as Java Application

Alternatively you can use the [Spring Boot Maven plugin](https://docs.spring.io/spring-boot/docs/current/reference/html/build-tool-plugins-maven-plugin.html) like so:

```shell
mvn spring-boot:run
```

# removed for now --------
### Security

```
<dependency>
  <groupId>org.springframework.boot</groupId>
  <artifactId>spring-boot-starter-security</artifactId>
</dependency>
```

Spring Boot Starter Security default username is `user` and a generated security password is printed in the console like `Using generated security password: ?`

Automated dependency updates done via [Dependabot](https://dependabot.com/)

### Actuator

To monitor and manage your application

|  URL |  Method |
|----------|--------------|
|`http://localhost:8080`  						| GET |
|`http://localhost:8080/actuator/`             | GET |
|`http://localhost:8080/actuator/health`    	| GET |
|`http://localhost:8080/actuator/info`      	| GET |
|`http://localhost:8080/actuator/prometheus`| GET |
|`http://localhost:8080/actuator/httptrace` | GET |

### URLs

|  URL |  Method | Remarks |
|----------|--------------|--------------|
|`http://localhost:8080/api/employees`                           | GET | Custom Response Headers|
|`http://localhost:8080/api/departments`                 	     | GET | |
|`http://localhost:8080/api/dependents`            			     | GET | |
|`http://localhost:8080/api/locations` 							 | GET | |
|`http://localhost:8080/api/countries` 							 | GET | |
|`http://localhost:8080/api/jobs` 								 | GET | |
|`http://localhost:8080/api/regions`                             | GET | |

### Employees URLs

|  URL |  Method | Remarks |
|----------|--------------|--------------|
|`http://localhost:8080/api/employees`                           | GET | Header `Accept:application/json` or `Accept:application/xml` for content negotiation|
|`http://localhost:8080/api/employees/100`                       | GET | |

## Documentation

* [Postman Collection](https://documenter.getpostman.com/view/2449187/RWTiwzb2) - online, with code auto-generated snippets in cURL, jQuery, Ruby,Python Requests, Node, PHP and Go programming languages
* [Postman Collection](https://github.com/AnanthaRajuC/Spring-Boot-Application-Template/blob/master/Spring%20Boot%20Template.postman_collection.json) - offline
* [Swagger](http://localhost:8080/swagger-ui.html) - Documentation & Testing

## Files and Directories

The project (a.k.a. project directory) has a particular directory structure. A representative project is shown below:

```
.
├── employees-management
├── src
│   └── main
│       └── java
│           ├── com.selimhorri.app.pack
│           ├── com.selimhorri.app.pack.configs
│           ├── com.selimhorri.app.pack.configs.swagger
│           ├── com.selimhorri.app.pack.controllers
│           ├── com.selimhorri.app.pack.exceptions
│           ├── com.selimhorri.app.pack.exceptions.wrappers
│           ├── com.selimhorri.app.pack.exceptions.payloads
│           ├── com.selimhorri.app.pack.models
│           ├── com.selimhorri.app.pack.models.entities
│           ├── com.selimhorri.app.pack.models.entities.ids
│           ├── com.selimhorri.app.pack.models.entities.read_only
│           ├── com.selimhorri.app.pack.models.beans
│           ├── com.selimhorri.app.pack.utils
│           ├── com.selimhorri.app.pack.repositories
│           └── com.selimhorri.app.pack.services
│           └── com.selimhorri.app.pack.services.impls
├── src
│   └── main
│       └── resources
│           └── static
│           │   ├── 
│           │   │   └── 
│           │   ├
│           │   ├
│           │   ├
│           │   └
│           ├── templates
│           ├── application.properties
│           ├── application-dev.properties
│           ├── application-qa.properties
│           ├── application-prod.properties
│           ├
│           └── 
├── src
│   └── test
│       └── java
├── JRE System Library
├── Maven Dependencies
├── bin
├── logs
│   └── application.log
├── src
├── target
│   └──application-0.0.1-SNAPSHOT
├── mvnw
├── mvnw.cmd
├── pom.xml
└── README.md
```

## packages

- `models` — to hold our entities;
- `repositories` — to communicate with the database;
- `services` — to hold our business logic;
- `security` — security configuration;
- `controllers` — to listen to the client;

- `resources/` - Contains all the static resources, templates and property files.
- `resources/static` - contains static resources such as css, js and images.
- `resources/templates` - contains server-side templates which are rendered by Spring.
- `resources/application.properties` - It contains application-wide properties. Spring reads the properties defined in this file to configure your application. You can define server’s default port, server’s context path, database URLs etc, in this file.

- `test/` - contains unit and integration tests

- `pom.xml` - contains all the project dependencies
 
## Reporting Issues

This Project uses GitHub's integrated issue tracking system to record bugs and feature requests. If you want to raise an issue, please follow the recommendations below:

* Before you log a bug, please https://github.com/SelimHorri/employees-management/search?type=Issues[search-the-issue-tracker]
  to see if someone has already reported the problem.
* If the issue doesn't already exist, https://github.com/SelimHorri/employees-management/issues/new[create-a-new-issue]. 
* Please provide as much information as possible with the issue report.
* If you need to paste code, or include a stack trace use Markdown +++```+++ escapes before and after your text. 
  
## Resources

* [My API Lifecycle Checklist and Scorecard](https://dzone.com/articles/my-api-lifecycle-checklist-and-scorecard)
* [HTTP Status Codes](https://www.restapitutorial.com/httpstatuscodes.html)
* [Bootstrap w3schools](https://www.w3schools.com/bootstrap/)
* [Common application properties](https://docs.spring.io/spring-boot/docs/current/reference/html/common-application-properties.html)


-- ## License
