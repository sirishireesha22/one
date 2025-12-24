FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
//edited file dec 24 jenkins 2 -- 3:30
//webhook added -- 3:38
//webhook added 3:52
//webhook build periodically added
// maven added
