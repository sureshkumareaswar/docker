FROM maven:latest as api
RUN java -version
WORKDIR /app
COPY . .
RUN pwd
RUN ls
RUN mvn clean install
WORKDIR /app/target
RUN ls -l
ENTRYPOINT java -jar dockerproject-0.0.1-SNAPSHOT.jar
EXPOSE 8082