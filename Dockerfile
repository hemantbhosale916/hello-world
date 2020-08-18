# Pull base image jre
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "hemantbhosale916@gmail.com" 
COPY webapp.war /usr/local/tomcat/webapps/webapp.war

