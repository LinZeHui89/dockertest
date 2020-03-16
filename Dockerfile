FROM java:8
VOLUME /usr/pro_home
WORKDIR /usr/pro_home
#COPY target/dockertest-0.0.1-SNAPSHOT.jar dockertest.jar
#RUN bash -c "touch /dockertest.jar"
EXPOSE 8090
ENTRYPOINT ["java","-jar","dockertest.jar"]