#!/bin/bash

if [ "`whoami`" != "root" ]; then
  echo "Require root privilege"
  exit 1
fi

apt update
apt install nodejs npm -y
npm install -g n
n stable
