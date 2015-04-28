#!/bin/bash

cd `dirname $0`

# Git commit 7a4695c6cdaa345e1b31f9c1f495b581e56f6810
mvn install:install-file -Dfile=blend4j-0.2.0-SNAPSHOT.jar -DpomFile=blend4j-0.2.0-SNAPSHOT.pom -Dversion=0.2.0-SNAPSHOT-7a4695c6cdaa345e1b31f9c1f495b581e56f6810 -DcreateChecksum=true
