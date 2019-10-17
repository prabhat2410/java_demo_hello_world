FROM tomcat
RUN ["rm", "-rf", "/usr/local/tomcat/webapps/ROOT"]
ADD target/helloworld-1.1.jar /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]
