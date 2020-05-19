FROM openjdk:8-jdk-alpine
EXPOSE 8081
ADD target/hello-world-rest-api.jar hello-world-rest-api.jar
ENTRYPOINT ["sh","-c","java -jar /hello-world-rest-api.jar"]