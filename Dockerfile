FROM openjdk:17
WORKDIR /
COPY ./target/javarush_server-1.0-SNAPSHOT* ./javarush_server-1.0-SNAPSHOT*
ENV PORT=8080
EXPOSE 8080
CMD ["java","-jar","javarush_server-1.0-SNAPSHOT.jar"]
