# Pull base image from docker:wq
#my second commit
#this is third commit
#this is 4th commit
#this is 5th commit
#this is 5th commit
# this is 7th commit
#this is 8th commit 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
