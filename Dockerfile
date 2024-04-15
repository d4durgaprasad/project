FROM tomcat
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war
