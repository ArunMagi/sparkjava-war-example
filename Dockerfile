FROM tomcat
COPY target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
