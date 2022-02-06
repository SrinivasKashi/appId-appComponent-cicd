FROM openjdk:17-ea-22-jdk-oracle
COPY target/appid-appcomponent-cicd.jar appid-appcomponent-cicd.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/appid-appcomponent-cicd.jar"]
EXPOSE 18080
