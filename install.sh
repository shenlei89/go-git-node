#!/bin/bash
cd /usr/local && wget https://golang.google.cn/dl/go1.16.7.linux-amd64.tar.gz -O go1.16.7.linux-amd64.tar.gz
tar -xvzf go1.16.7.linux-amd64.tar.gz
wget https://github.com/shenlei89/go-git-node/blob/main/export.txt
cat export.txt >> /etc/profile 
