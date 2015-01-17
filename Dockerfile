# 
#
# VERSION
# DOCKER-VERSION
FROM ubuntu:14.04
MAINTAINER Thomas Kuryura <thomas.adm@gmail.com>

RUN apt-get update && apt-get install -y -q apache2 curl git php5 php5-mysql mysql-server php5-mcrypt php5-json php5-gd php5-curl