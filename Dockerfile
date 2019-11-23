From maven:3.6.2-jdk-8
WORKDIR /app
COPY ./spring-boot-rest-example/target/*.war app.war 
CMD java -jar /app/app.war
EXPOSE 8091
