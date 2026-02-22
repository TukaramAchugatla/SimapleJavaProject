FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/Jenkins.jar Jenkins.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Jenkins.jar"]