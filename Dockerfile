FROM openjdk
COPY target/*.jar /
EXPOSE 8082
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
