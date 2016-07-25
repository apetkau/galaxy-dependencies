#!/bin/bash

cd `dirname $0`

# Git commit 29f28db211c300fcaf21a7a5992478fc5a9893cd
mvn install:install-file -Dfile=blend4j-0.2.0-SNAPSHOT.jar -DpomFile=blend4j-0.2.0-SNAPSHOT.pom -Dversion=0.2.0-SNAPSHOT-29f28db211c300fcaf21a7a5992478fc5a9893cd -DcreateChecksum=true

# Git commit 50db3a199f9f55d76842328fd46427f0738a4a42
mvn install:install-file -Dfile=galaxybootstrap-0.6.1-SNAPSHOT.jar -DpomFile=galaxybootstrap-0.6.1-SNAPSHOT.pom -Dversion=0.6.1-SNAPSHOT-50db3a199f9f55d76842328fd46427f0738a4a42 -DcreateChecksum=true
