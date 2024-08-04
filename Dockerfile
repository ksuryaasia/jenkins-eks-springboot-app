FROM openjdk:23-ea-34-jdk-bullseye
ADD target/demo-0.0.1-SNAPSHOT.jar springbootApp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]

