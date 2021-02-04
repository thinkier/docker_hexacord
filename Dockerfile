FROM openjdk:8

WORKDIR /app/bin
RUN wget https://github.com/HexagonMC/BungeeCord/releases/download/v272/BungeeCord.jar

WORKDIR /env

ENTRYPOINT java -jar /app/bin/BungeeCord.jar
