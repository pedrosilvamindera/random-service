FROM eclipse-temurin:17-jdk-alpine
COPY app/target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]