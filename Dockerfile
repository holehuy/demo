FROM openjdk:8-jdk-alpine

RUN mkdir /app
WORKDIR /app

COPY ./target/demo-latest.jar /app

EXPOSE 8080

ENTRYPOINT ["java","-jar","./demo-latest.jar"]