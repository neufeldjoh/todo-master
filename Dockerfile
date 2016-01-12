FROM tomcat:7
ADD web/build/libs/todo*.war /usr/local/tomcat/webapps/
EXPOSE 8080
