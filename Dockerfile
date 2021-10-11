FROM openjdk:8-jdk-alpine
COPY passwordapi.jar passwordapi.jar
ENTRYPOINT ["java","-jar","passwordapi.jar"]
EXPOSE 8080