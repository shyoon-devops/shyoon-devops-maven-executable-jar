FROM openjdk:17-jdk-alpine3.14

RUN mkdir /app
COPY ./app.jar /app/app.jar
WORKDIR /app


CMD ["java", "-jar", "app.jar"]
