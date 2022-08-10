# define base docker image
FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar spring-boot-initial.jar
ENTRYPOINT ["java", "-jar", "spring-boot-initial.jar"]