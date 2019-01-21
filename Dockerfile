FROM registry.test.com:5000/public/tomcat
RUN rm -fr /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/
