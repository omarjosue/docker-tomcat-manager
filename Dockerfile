FROM tomcat:9-jre11

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY web.xml /usr/local/tomcat/webapps/manager/WEB-INF/web.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
