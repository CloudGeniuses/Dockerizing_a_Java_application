FROM tomcat:latest
COPY target/cloudgenius.war /usr/local/tomcat/webapps/
