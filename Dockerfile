FROM openjdk:8u191-jre-alpine
MAINTAINER Lisa Sun

EXPOSE 8080/tcp

ADD spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
CMD java -jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar
