
FROM websphere-liberty:microProfile

MAINTAINER Santosh Borse <sanborse@gmail.com>

ADD build/libs/helloworld.war /config/helloworld.war

# Copy over the liberty config files.
ADD liberty-config/server.xml /config/


# The launch and stop scripts
ADD liberty-config/docker-server /opt/ibm/docker/
ADD liberty-config/stop-server /opt/ibm/docker/
