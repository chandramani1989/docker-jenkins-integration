FROM openjdk:8-jre
ADD target/docker-jenkins-integration-0.0.1-SNAPSHOT.jar docker-jenkins-integration-0.0.1-SNAPSHOT.jar
EXPOSE 8010
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-0.0.1-SNAPSHOT.jar"]
