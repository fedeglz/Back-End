FROM amazoncorretto:1.8
MAINTAINER FG
COPY target/fg-0.0.1-SNAPSHOT.jar fg-app.jar
ENTRYPOINT ["java","-jar","/fg-app.jar"]
