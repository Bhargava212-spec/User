FROM openjdk:8
EXPOSE 8080
ADD target/User-0.0.1-SNAPSHOT-exec.jar User-0.0.1-SNAPSHOT-exec.jar
ENTRYPOINT ["java","-jar","User-0.0.1-SNAPSHOT-exec.jar"]