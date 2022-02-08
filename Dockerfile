FROM openjdk:17-ea-22-jdk-oracle
COPY target/appId-appComponent-cicd*.jar appId-appComponent-cicd.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/appId-appComponent-cicd.jar"]
EXPOSE 18080
