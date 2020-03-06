FROM java:8
RUN mkdir app
COPY . ./app
WORKDIR ./app
CMD cd target && java -jar userTimelineProject-0.0.1-SNAPSHOT.jar