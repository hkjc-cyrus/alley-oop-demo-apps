FROM openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/demo-1.0.0.jar demo.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo.jar"]
