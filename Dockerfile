# Base image with maven installed already
FROM maven:3.6.3-jdk-8 as builder

# Copy whole project inside docker
RUN apt-get install git curl wget
RUN git clone https://github.com/ItzMiracleOwO/WardDashboard

# Build project
WORKDIR "/WardDashboard"
RUN ls -lah
RUN mvn clean package

# Base image containing OpenJDK 8, maintained by RedHat
FROM ubuntu:20.01

# Copy jar and pom from builder image to working directory
COPY --from=builder /WardDashboard/target/*.jar /ward.jar
COPY --from=builder /WardDashboard/pom.xml /pom.xml

# Install dependences
RUN apt-get update
RUN apt-get install -y maven

EXPOSE 4000
EXPOSE 4001

# Run jar as sudo user on entry point
ENTRYPOINT java -jar ward.jar
