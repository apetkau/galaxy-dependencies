#!/bin/bash

cd `dirname $0`

# Git commit ec2499861b11310743862b2d3e2f0a88dde27a51
mvn install:install-file -Dfile=blend4j-0.2.0-SNAPSHOT.jar -DpomFile=blend4j-0.2.0-SNAPSHOT.pom -Dversion=0.2.0-SNAPSHOT-ec2499861b11310743862b2d3e2f0a88dde27a51 -DcreateChecksum=true
