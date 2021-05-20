FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY /target/Infyshop_OrderMS-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8400
ENV JAVA_OPTS=""
RUN sh -c "touch Infyshop_OrderMS-0.0.1-SNAPSHOT.jar"
ENTRYPOINT [ "java", "-jar", "Infyshop_OrderMS-0.0.1-SNAPSHOT.jar" ]