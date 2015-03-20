#!/bin/bash

cd `dirname $0`

# Git commit f1044f9919aea71bd1d089bbf75108ee1d68c086
mvn install:install-file -Dfile=blend4j-0.2.0-SNAPSHOT.jar -DpomFile=blend4j-0.2.0-SNAPSHOT.pom -Dversion=0.2.0-SNAPSHOT-f1044f9919aea71bd1d089bbf75108ee1d68c086 -DcreateChecksum=true
