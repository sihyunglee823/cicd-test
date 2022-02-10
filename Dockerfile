FROM openjdk:8-jdk
ADD ./build/libs/echo_gradle-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar", "echo_gradle-0.0.1-SNAPSHOT.jar"]

