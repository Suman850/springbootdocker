
FROM openjdk:8
EXPOSE 8080
ADD target/springbootdocker-0.0.1-SNAPSHOT.jar springbootdocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "/springbootdocker-0.0.1-SNAPSHOT.jar"]