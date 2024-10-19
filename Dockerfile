# Use an official Maven image with JDK to build the application
FROM maven:3.6.3-openjdk-11

# Set the working directory
WORKDIR /app

# Copy the pom.xml and source code
COPY pom.xml .
COPY src ./src

# Build the application (creates the WAR file)
RUN mvn clean package -DskipTests

# Set the command to run the application
CMD ["java", "-jar", "target/webapp.war"]

# Expose the port the application runs on
EXPOSE 8080
