FROM openjdk11
EXPOSE 8080
ADD target/server-application.jar server-application.jar
ENTRYPOINT ["java","-jar","/server-application.jar"]