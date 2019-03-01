FROM scratch

ENV DRIVER_VERSION 42.2.5

ADD http://central.maven.org/maven2/org/postgresql/postgresql/${DRIVER_VERSION}/postgresql-${DRIVER_VERSION}.jar /opt/postgresql/
