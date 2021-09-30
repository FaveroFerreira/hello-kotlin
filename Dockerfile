FROM openjdk:11-jre-slim

WORKDIR /app

COPY /build/libs/hello-kotlin-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "hello-kotlin-0.0.1-SNAPSHOT.jar"]