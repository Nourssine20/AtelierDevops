FROM openjdk:17
EXPOSE 8089
COPY target/timesheet-devops-3.0.jar timesheet-devops-3.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-3.0.jar"]