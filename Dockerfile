FROM amazoncorretto:17
FROM EDO
COPY auto-api-0.0.1-SNAPSHOT.jar d.jar
ENTRYPOINT ["java", "-jar", "/d.jar"]