FROM docker.io/library/openjdk:17
EXPOSE 80
COPY target/ms-login-backend.jar ms-login-backend.jar
ENTRYPOINT ["java", "-jar", "ms-login-backend.jar"]
