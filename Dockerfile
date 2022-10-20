FROM openjdk:8
EXPOSE 8080
ADD target/springboot-demo-image.jar springboot-demo-image.jar
ENTRYPOINT ["java","-jar","/springboot-demo-image.jar"]