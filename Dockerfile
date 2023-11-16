FROM amazoncorretto:17
FROM edo
COPY auto-api-0.0.1-SNAPSHOT.jar d.jar
ENTRYPOINT ["java", "-jar", "/d.jar"]
