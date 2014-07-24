#!/bin/bash

cd `dirname $0`

mvn install:install-file -Dfile=galaxybootstrap-0.4.0-SNAPSHOT.jar -DpomFile=galaxybootstrap-0.4.0-SNAPSHOT.pom -DcreateChecksum=true
mvn install:install-file -Dfile=blend4j-0.2.0-SNAPSHOT.jar -DpomFile=blend4j-0.2.0-SNAPSHOT.pom -DcreateChecksum=true
