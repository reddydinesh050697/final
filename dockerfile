FROM tomcat:8.0
MAINTAINER Netha
COPY **/*.war /usr/local/tomcat/webapps/
