FROM jenkins/jenkins:lts-jdk17
USER root
RUN apt-get update && apt-get install docker-ce docker-ce-cli docker-buildx-plugin docker-compose-plugin
ADD target/springbootApp.jar springbootApp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]

