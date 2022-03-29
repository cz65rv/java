FROM tomcat
COPY SampleApp.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]