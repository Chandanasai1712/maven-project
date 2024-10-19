From tomcat:9
MAINTAINER "Kosmik"
COPY /var/lib/jenkins/workspace/newproject/webapp/target/webapp.war /home/ubuntu
EXPOSE 8080
