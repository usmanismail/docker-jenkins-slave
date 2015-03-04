FROM java:8

COPY run-slave.sh /opt/jenkins/run-slave.sh
RUN chmod 700 /opt/jenkins/run-slave.sh

WORKDIR /opt/jenkins/

CMD /opt/jenkins/run-slave.sh

