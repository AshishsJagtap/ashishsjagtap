FROM tomcat:8.0-alpine
LABEL maintaner="hitesh1.sharma@orange.com"

ADD target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
