@echo off
mvn install:install-file -Dfile=docker-developer-maven-plugin-1.1.1-SNAPSHOT.jar -DgroupId=com.docker.plugin -DartifactId=docker-developer-maven-plugin -Dversion=1.1.1-SNAPSHOT -Dpackaging=jar
exit