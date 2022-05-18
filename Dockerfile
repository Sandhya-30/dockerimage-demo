FROM openjdk:8-alpine
EXPOSE 9090
COPY target/ToDoManager-1-0.0.1-SNAPSHOT.jar  todo.jar
ENTRYPOINT ["java", "-jar" , "todo.jar"]