FROM maven:3.6.3-openjdk-11
MAINTAINER "ChandanaSai"
COPY target/webapp.war /home/ubuntu/
EXPOSE 8080
