FROM tomcat:8.5.29-jre8-slim
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
