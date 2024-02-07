FROM openjdk:17-jdk
WORKDIR /junit
COPY target/junit.jar junit.jar
EXPOSE 8082
CMD ["java", "-jar", "junit.jar"]
