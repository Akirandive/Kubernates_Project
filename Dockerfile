FROM tomcat
MAINTAINER akyrandive@gmail.com
COPY LoginWebApp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh","run"]