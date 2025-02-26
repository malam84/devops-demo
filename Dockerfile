FROM image-registry.openshift-image-registry.svc:5000/openshift/openjdk-17:latest
EXPOSE 80
COPY target/ms-login-backend.jar ms-login-backend.jar
ENTRYPOINT ["java", "-jar", "ms-login-backend.jar"]
