FROM openjdk:17-ea-22-jdk-oracle
COPY target/appId-appComponent-Action.jar appId-appComponent-Action.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/appId-appComponent-Action.jar"]
EXPOSE 18080
