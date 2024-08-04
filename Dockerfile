FROM openjdk:23-ea-34-jdk-bullseye
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]

