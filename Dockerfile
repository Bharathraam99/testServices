FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
ENV JAR_FILE=*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
CMD ["java","-jar","/app.jar"]