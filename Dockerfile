FROM openjdk:8
EXPOSE 8080
ADD /target/aws_batch-0.0.1.jar aws_batch-0.0.1.jar
ENTRYPOINT ["java","-jar","/aws_batch-0.0.1.jar"]