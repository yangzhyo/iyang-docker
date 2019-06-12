#!/bin/sh

cd /app
git clone --recursive https://github.com/yangzhyo/iyang.git
cd /app/iyang
git pull origin master
cd /app/iyang/themes/next
git pull origin master
cd /app/iyang
npm install
hexo server
