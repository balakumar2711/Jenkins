FROM openjdk:8
EXPOSE 8080
ADD target/junitmavenexample-1.0-SNAPSHOT.jar junitmavenexample-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/junitmavenexample-1.0-SNAPSHOT.jar"]
