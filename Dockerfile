FROM openjdk:8-jdk-alpine  
ENV APP_FILE SpringBootMavenExample-1.3.5.RELEASE.war
ENV APP_HOME /usr/app  
EXPOSE 8000  
COPY target/*.war $APP_HOME/  
WORKDIR $APP_HOME  
ENTRYPOINT ["sh", "-c"]  
CMD ["exec java -jar $APP_FILE"]