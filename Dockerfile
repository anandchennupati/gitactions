FROM openjdk:8-jre-alpine

EXPOSE 8081
WORKDIR /usr/app
COPY *  /usr/app/


ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
