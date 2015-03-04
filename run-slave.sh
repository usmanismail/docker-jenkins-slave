#!/bin/sh

curl -O http://${MASTER_HOST}:8080/jnlpJars/slave.jar
java -jar slave.jar -jnlpUrl http://${MASTER_HOST}:8080/computer/${NODE}/slave-agent.jnlp