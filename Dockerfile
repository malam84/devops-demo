FROM default-route-openshift-image-registry.apps-crc.testing/openshift/openjdk-17:latest
EXPOSE 80
COPY target/ms-login-backend.jar ms-login-backend.jar
ENTRYPOINT ["java", "-jar", "ms-login-backend.jar"]
