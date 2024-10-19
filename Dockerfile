FROM maven:3.6.3-openjdk-11

WORKDIR /app

COPY pom.xml .
COPY src ./src

RUN mvn clean package -DskipTests

CMD ["java", "-jar", "target/webapp.war"]

EXPOSE 8080
