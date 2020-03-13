FROM java:8
VOLUME /tmp
COPY target/dockertest-0.0.1-SNAPSHOT.jar dockertest.jar
RUN bash -c "touch /dockertest.jar"
EXPOSE 8080
ENTRYPOINT ["java","-jar","dockertest.jar"]