#!/bin/bash
cd /usr/local && wget https://golang.google.cn/dl/go1.16.7.linux-amd64.tar.gz -O go1.16.7.linux-amd64.tar.gz
tar -xvzf go1.16.7.linux-amd64.tar.gz
wget https://github.com/shenlei89/go-git-node/blob/main/export.txt
cat export.txt >> /etc/profile 
source /etc/profile
wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
rpm -ivh epel-release-latest-7.noarch.rpm
yum install -y git
cd ~
mkdir /root/sillyGirl
s=sillyGirl;a=arm64;if [[ $(uname -a | grep "x86_64") != "" ]];then a=amd64;fi ;if [ ! -d $s ];then mkdir $s;fi ;cd $s;wget http://github.yanyuge.workers.dev/https://github.com/cdle/${s}/releases/download/main/${s}_linux_$a -O $s && chmod 777 $s;pkill -9 $s;$(pwd)/
cd /etc/sillyGirl && touch sets.conf
