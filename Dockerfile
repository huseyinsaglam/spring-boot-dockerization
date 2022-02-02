
## FROM openjdk:8-jdk-alpine
## ARG JAR_FILE=target/spring-boot-dockerization-0.0.1-SNAPSHOT.jar
## WORKDIR /opt/app
## COPY ${JAR_FILE} spring-boot-dockerization.jar
## ENTRYPOINT ["java","-jar”,”spring-boot-dockerization.jar"]