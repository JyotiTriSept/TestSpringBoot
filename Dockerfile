FROM openjdk:11
ADD target/spring-boot-hello.jar spring-boot-hello.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "spring-boot-hello.jar"]
