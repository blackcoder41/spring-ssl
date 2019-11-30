FROM openjdk:8
EXPOSE 8080
ADD target/spring-ssl-1.0.jar spring-ssl-1.0.jar
ENTRYPOINT ["java", "-jar", "spring-ssl-1.0.jar"]
