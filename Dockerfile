FROM java:8
WORKDIR /
ADD target/Microservice_Docker_Project-2.0.0-SNAPSHOT.jar //
EXPOSE 8080
ENTRYPOINT [ "java", "-Dspring.profiles.active=docker", "-jar", "/Microservice_Docker_Project-2.0.0-SNAPSHOT.jar"]
