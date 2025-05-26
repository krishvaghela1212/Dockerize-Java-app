FROM openjdk:17-jdk-alpine

WORKDIR /app
COPY . .

RUN javac src/main.java

CMD ["java","main"]
