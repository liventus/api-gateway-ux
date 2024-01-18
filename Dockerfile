FROM openjdk:17
COPY target/api-gateway-ux-0.0.1-SNAPSHOT.jar /app.jar
CMD ["java", "-jar", "/app.jar"]