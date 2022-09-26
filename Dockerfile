FROM openjdk:18.0.2-jdk
RUN groupadd -f spring && useradd spring -g spring
USER spring:spring
WORKDIR /
COPY build/libs/Task1-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
