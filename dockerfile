FROM openjdk:8
EXPOSE 8080
ADD target/Afternoon.jar Afternoon.jar
ENTRYPOINT ["java","-jar","/Afternoon.jar"]
