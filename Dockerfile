FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/bank-card-management-system-0.0.1-SNAPSHOT.jar bank-card.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "bank-card.jar"]