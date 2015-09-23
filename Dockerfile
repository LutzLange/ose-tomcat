FROM openshift/jboss-webserver3-tomcat8-openshift:3.0

MAINTAINER ceberle@redhat.com

ADD sample.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]