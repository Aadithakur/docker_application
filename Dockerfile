FROM openjdk:8
ARG JAR_FILE=build/target/aws_batch-1.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]