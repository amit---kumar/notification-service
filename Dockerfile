FROM openjdk:11
EXPOSE 8080
ADD target/notification-service.jar notification-service.jar
ENTRYPOINT ["java", "-jar", "/notification-service.jar"]