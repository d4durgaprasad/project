FROM tomcat
ADD target/*test.war /usr/local/tomcat/webapps/ROOT.war
