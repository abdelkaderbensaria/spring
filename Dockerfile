FROM jboss/wildfly
 COPY target/spr-mvc-hib.war /opt/jboss/wildfly/standalone/deployments/
