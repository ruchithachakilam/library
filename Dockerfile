FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps/
COPY target/*.war ROOT.war
CMD ["catalina.sh", "run"]
