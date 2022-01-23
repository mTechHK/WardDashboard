# Base image with maven installed already
FROM maven:3.8.4-jdk-11 as builder

# Copy whole project inside docker
RUN apt-get install git curl wget
RUN git clone https://github.com/ItzMiracleOwO/WardDashboard

# Build project
WORKDIR "/WardDashboard"
RUN ls -lah
RUN mvn clean package

# Running image, for supporting of ARM64v8
FROM openjdk:17-ea-22-oraclelinux8

# Copy jar and pom from builder image to working directory
COPY --from=builder /WardDashboard/target/*.jar /ward.jar
COPY --from=builder /WardDashboard/pom.xml /pom.xml

EXPOSE 4000
EXPOSE 4001

# Run jar as sudo user on entry point
ENTRYPOINT java -jar ward.jar
