FROM eclipse-temurin:17-jdk AS build
EXPOSE 9090
ADD target/jeklin-docker-demo.jar jeklin-docker-demo.jar
ENTRYPOINT ["java","-jar","jeklin-docker-demo.jar"]