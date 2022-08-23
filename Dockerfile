FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
EXPOSE 9004
ADD target/componentprocessing.jar componentprocessing.jar
ENTRYPOINT ["java","-jar","/componentprocessing.jar"]