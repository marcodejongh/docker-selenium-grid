#!/bin/sh

yum update
yum -y install docker-io
systemctl enable docker
systemctl start docker
