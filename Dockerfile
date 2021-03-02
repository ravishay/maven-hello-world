FROM anapsix/alpine-java

RUN mkdir ~/maven-hello-world
COPY my-app/target/my-app-1.0-SNAPSHOT.jar ~/maven-hello-world

CMD java ~/maven-hello-world/-jar my-app/target/my-app-1.0-SNAPSHOT.jar
