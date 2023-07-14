FROM java:11

EXPOSE 8080

ADD target/Docker-Ex2.jar Docker-Ex2.jar

ENTRYPOINT ["java","jar","Docker-Ex2.jar"]