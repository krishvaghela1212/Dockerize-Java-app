FROM openjdk:17

WORKDIR /app

COPY ./src ./src

RUN javac src/main.java

CMD ["java", "-cp", "src", "main"]
