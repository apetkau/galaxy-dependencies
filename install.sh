#!/bin/bash

cd `dirname $0`

# Git commit 06fa5da9722cf938306359ea1856a37ac4d429eb
mvn install:install-file -Dfile=blend4j-0.2.0-SNAPSHOT.jar -DpomFile=blend4j-0.2.0-SNAPSHOT.pom -Dversion=0.2.0-SNAPSHOT-06fa5da9722cf938306359ea1856a37ac4d429eb -DcreateChecksum=true
