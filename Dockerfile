FROM tomcat:7
ADD web/build/libs/todo-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
