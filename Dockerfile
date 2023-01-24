FROM openjdk:8
EXPOSE 8080
ADD target/java-hello-world.war java-hello-world.war
ENTRYPOINT [ "java", "-war","/java-hello-world.war" ]