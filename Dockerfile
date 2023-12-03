FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/testmicroservice.jar testmicroservice.jar
EXPOSE 8080
CMD ["java","-jar","testmicroservice.jar"]