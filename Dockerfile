FROM openjdk:8
ADD target/*.jar demo-docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo-docker.jar"]