FROM openjdk:13
EXPOSE 8080

ENV WIREMOCK_VERSION 2.29.1

RUN mkdir /wiremock
WORKDIR /wiremock

ADD https://repo1.maven.org/maven2/com/github/tomakehurst/wiremock-jre8-standalone/$WIREMOCK_VERSION/wiremock-jre8-standalone-$WIREMOCK_VERSION.jar wiremock-standalone.jar
ADD __files/ __files/
ADD mappings/ mappings/

ENTRYPOINT ["java", "-jar", "wiremock-standalone.jar"]
