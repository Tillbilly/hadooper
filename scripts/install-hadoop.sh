#!/bin/sh
sudo apt-get update
#This installs OpenJDK - never tried it!!
sudo apt-get install default-jre
#Add JAVA_HOME to the environment
echo 'JAVA_HOME="/usr/lib/jvm/java-7-openjdk-amd64"' | sudo tee -a /etc/environment

#download a hadoop instance 
wget http://apache.mirror.serversaustralia.com.au/hadoop/common/hadoop-2.7.2/hadoop-2.7.2.tar.gz hadoop-2.7.2.tar.gz

#Extract the package
tar -xzvf hadoop-2.7.2.tar.gz



