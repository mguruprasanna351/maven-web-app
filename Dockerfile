FROM tomcat:8.0.21-jre8
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war