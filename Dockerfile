FROM openjdk:latest
COPY ./target/sem-set08103-0.1.0.4-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sem-set08103-0.1.0.4-jar-with-dependencies.jar"]