FROM gradle:jdk11

WORKDIR /app

COPY build/libs/work-0.0.1-SNAPSHOT.jar /app/work-app.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/work-app.jar"]