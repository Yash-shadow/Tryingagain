FROM openjdk:17
USER root
EXPOSE 8080
COPY ./opentelemetry /opentelemetry
ADD ./target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
