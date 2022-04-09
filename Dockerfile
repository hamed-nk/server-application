FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8080
ARG JAR_FILE=target/server-application.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]