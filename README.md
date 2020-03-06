# UserTimeLine Project

## Prerequisites
```bash
Java 8 or higher
Maven
Docker
```

## To Run the test case
```bash
mvn clean
mvn test
```
## To Run this project(locally) follow these commands

```bash
mvn clean package
java -jar ./target/userTimelineProject-0.0.1-SNAPSHOT.jar
```

## To Run this project on Docker

```bash
docker build -t usertimelineimage .
docker container run -p 8080:8080 usertimelineimage

```