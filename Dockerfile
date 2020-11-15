FROM openjdk:8
EXPOSE 8080
ADD /target/aws_batch-0.0.1-SNAPSHOT.jar aws_batch-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/aws_batch-0.0.1-SNAPSHOT.jar"]