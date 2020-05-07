FROM openjdk:8
VOLUME /tmp
EXPOSE 8080
ADD target/spring-employees-management-app.jar spring-employees-management-app.jar
ENTRYPOINT ["java", "-jar", "spring-employees-management-app.jar"]
