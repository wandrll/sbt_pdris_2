FROM openjdk:17
EXPOSE 12346
ADD target/serving-web-content-complete-0.0.1-SNAPSHOT.jar springbootapp.jar
ENTRYPOINT ["java", "-jar", "/springbootapp.jar"]
CMD ["--outerServer=firstapp"]