#!/bin/sh

git config --global user.email "me@iya.ng"
git config --global user.name "me"
cd /app
git clone https://github.com/yangzhyo/iyang-asset.git
cd /app/iyang-asset
git pull origin master
cd /app
git clone --recursive https://github.com/yangzhyo/iyang.git
cd /app/iyang
git pull origin master
cd /app/iyang/themes/next
git pull origin master
cd /app/iyang
npm install
hexo generate