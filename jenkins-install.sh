#!/bin/sh

echo "[INFO] Jenkins Installation Start"

yum install -y java-11-openjdk

curl -o /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum -y install jenkins
 
echo "[INFO] Jenkins Installation End"

