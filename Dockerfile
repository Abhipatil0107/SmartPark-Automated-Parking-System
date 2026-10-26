
FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY ParkingSystem.java .

RUN javac ParkingSystem.java

CMD ["java", "ParkingSystem"]
