FROM eclipse-temurin:17-jre-alpine

EXPOSE 8080

##i think the app build the branch hee

COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
