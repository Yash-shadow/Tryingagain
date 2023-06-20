FROM openjdk:17
COPY ./spring-petclinic /app
WORKDIR /app/
CMD java -javaagent:./opentelemetry-javaagent.jar  -jar -Dspring.profiles.active=postgres ./target/*.jar
EXPOSE 8080
