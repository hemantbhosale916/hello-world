# Pull base image jre
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "hemantbhosale916@gmail.com" 
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

