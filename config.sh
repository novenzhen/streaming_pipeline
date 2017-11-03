#!/bin/bash
set -x

sudo yum install -y yum-utils device-mapper-persistent-data lvm2

sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

sudo yum-config-manager --enable docker-ce-edge

sudo yum-config-manager --enable docker-ce-test

sudo yum -y install docker-ce

sudo yum -y install epel-release

sudo yum -y install python-pip

sudo pip install --upgrade pip

sudo pip install docker-compose

sudo systemctl start docker
