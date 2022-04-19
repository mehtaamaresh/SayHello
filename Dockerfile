FROM openjdk:8
ADD target/SayHello-0.0.1-SNAPSHOT.jar SayHello-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "SayHello-0.0.1-SNAPSHOT.jar"]