FROM docker.io/library/openjdk:17
EXPOSE 80
COPY springbootdeployondocker.jar springbootdeployondocker.jar
ENTRYPOINT ["java", "-jar", "springbootdeployondocker.jar"]
