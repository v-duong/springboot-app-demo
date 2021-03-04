FROM adoptopenjdk/openjdk14:jre-14.0.1_7-alpine
COPY target/*.jar /deployment/
RUN chmod +x /deployment/demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/deployment/demo-0.0.1-SNAPSHOT.jar" ] 