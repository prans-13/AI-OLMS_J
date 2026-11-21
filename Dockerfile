FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps
COPY target/AI-OLMS_J.war .
EXPOSE 8080
ENTRYPOINT ["catalina.sh", "run"]