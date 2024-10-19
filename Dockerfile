FROM maven:3.6.3-openjdk-11
MAINTAINER "ChandanaSai"
COPY /var/lib/jenkins/workspace/newproject/webapp/target/webapp.war /home/ubuntu/webapp
EXPOSE 8080
