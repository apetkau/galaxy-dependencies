#!/bin/bash

cd `dirname $0`

# Git commit 1167ef08bbf7359d781e910ce8253fc36295f291
mvn install:install-file -Dfile=blend4j-0.2.0-SNAPSHOT.jar -DpomFile=blend4j-0.2.0-SNAPSHOT.pom -Dversion=0.2.0-SNAPSHOT-1167ef08bbf7359d781e910ce8253fc36295f291 -DcreateChecksum=true
