FROM openjdk:18
EXPOSE 80809
COPY ./target/helloworld-0.0.1-SNAPSHOT.war target.war
ENTRYPOINT ["java", "-jar", "target.war"].



