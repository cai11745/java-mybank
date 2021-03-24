FROM tomcat:8.5
RUN rm -fr /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/
