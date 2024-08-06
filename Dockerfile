FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/simplecrud*.jar app.jar

EXPOSE 8080

# Команда для запуска приложения
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
