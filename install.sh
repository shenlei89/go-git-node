#!/bin/bash
cd /usr/local && wget https://golang.google.cn/dl/go1.16.7.linux-amd64.tar.gz -O go1.16.7.linux-amd64.tar.gz
tar -xvzf go1.16.7.linux-amd64.tar.gz
echo export GOPROXY=https://goproxy.cn >> /etc/profile 
echo export GO111MODULE=on >> /etc/profile 
echo export GOROOT=/usr/local/go >> /etc/profile 
echo export GOPATH=/usr/local/go/path >> /etc/profile 
