From tomcat:9
MAINTAINER "Kosmik"
COPY webapp/target/webapp.war /home/ubuntu/
EXPOSE 8080
