FROM anapsix/alpine-java

RUN mkdir -p /app/maven-hello-world
COPY my-app/target/my-app-1.0-SNAPSHOT.jar /app/maven-hello-world

CMD java -jar /app/maven-hello-world/my-app-1.0-SNAPSHOT.jar
