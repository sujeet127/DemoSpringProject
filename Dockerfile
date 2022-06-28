FROM openjdk
COPY target/*.jar/
EXPOSE 8282
ENTRYPOINT ["java","-jar","/springDemo.jar"]
