FROM tomcat:8.0
ADD target/CounterWebApp.war  /usr/local/tomcat/webapps
