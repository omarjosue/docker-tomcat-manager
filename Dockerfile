FROM tomcat:9-jre11

COPY server.xml /usr/local/tomcat/conf/server.xml
COPY cas-keystore /usr/local/tomcat/.cas
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY web.xml /usr/local/tomcat/webapps/manager/WEB-INF/web.xml
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY cas/* /usr/local/tomcat/webapps/cas/
COPY cas-client/* /usr/local/tomcat/webapps/cas-client/
EXPOSE 8443
