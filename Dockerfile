FROM registry.redhat.io/fuse7/fuse-java-openshift-rhel8:1.11
COPY target/*.jar rest-http.jar
CMD java ${JAVA_OPTS} -jar rest-http.jar
