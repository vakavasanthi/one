FROM tomcat
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/
