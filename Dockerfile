#INSTALLATION OF THE OPERATING SYSTEM
FROM eclipse-temurin:17-jdk
COPY target/eurekaserver-prod-1.jar eurekaserver.jar
EXPOSE 8761
ENTRYPOINT ["java","-Dspring.profiles.active=prod","-jar","eurekaserver.jar"]
