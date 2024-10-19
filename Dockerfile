FROM maven:3.6.3-openjdk-11
MAINTAINER "ChandanaSai"
COPY ./newproject/webapp/target/webapp.war .
EXPOSE 8080
