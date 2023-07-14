FROM openjdk:11

WORKDIR /app
VOLUME ["/tmp"]

COPY target/Docker-Ex2.jar Docker-Ex2.jar

ENTRYPOINT ["java","-jar","Docker-Ex2.jar"]
