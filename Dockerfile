FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/Jenkins.jar Jenkins.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Jenkins.jar"]