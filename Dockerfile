FROM openjdk:8-jdk-alpine


COPY /var/lib/jenkins/workspace/docker-ansible-demo/target/hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app



ENTRYPOINT ["java","-jar","hello-world-spring-boot-pom-0.0.1-SNAPSHOT.jar"]
