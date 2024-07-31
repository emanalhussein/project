
FROM openjdk:17

EXPOSE 8761

COPY target/Eureka-server11-0.0.1-SNAPSHOT.jar eureka-server.jar

ENTRYPOINT ["java","-jar","eureka-server.jar"]
