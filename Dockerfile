FROM openjdk:17-jdk-alpine
ADD target/javamysql-0.0.1-SNAPSHOT.jar javamysql-0.0.1-SNAPSHOT.jar
expose 8080
ENTRYPOINT ["java","-jar","/javamysql-0.0.1-SNAPSHOT.jar"]