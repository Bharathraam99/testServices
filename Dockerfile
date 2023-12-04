FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/testmircoservice.jar /app/testmircoservice.jar
EXPOSE 8080
CMD ["java","-jar","/app/testmircoservice.jar"]
