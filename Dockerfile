FROM openjdk:17
ADD build/libs/library-backend.jar library-backend.jar
ENTRYPOINT ["java", "-jar","library-backend.jar"]
EXPOSE 8080