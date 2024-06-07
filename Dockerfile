FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/com-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app_com.jar
EXPOSE 8130
ENTRYPOINT [ "java","-jar","app. jar"]