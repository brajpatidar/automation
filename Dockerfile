FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/firstDevops-0.0.1-SNAPSHOT.jar firstDevops-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/firstDevops-0.0.1-SNAPSHOT.jar"]
