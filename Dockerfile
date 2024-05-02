FROM openjdk:11-jre-slim
COPY target/springboot-demo.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]