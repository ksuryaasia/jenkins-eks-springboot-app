FROM ubuntu:22.04

RUN apt-get update

ADD target/springbootApp.jar springbootApp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]

