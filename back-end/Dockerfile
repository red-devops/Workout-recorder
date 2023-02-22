FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ADD /target/workoutrecorder-0.0.1-SNAPSHOT.jar workoutrecorder.jar
ENTRYPOINT ["java","-jar","workoutrecorder.jar"]