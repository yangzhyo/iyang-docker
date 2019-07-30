#!/bin/sh

git config --global user.email "me@iya.ng"
git config --global user.name "me"
cd /app/iyang-asset
git pull origin master
cd /app/iyang
git pull origin master
cd /app/iyang/themes/next
git pull origin master
cd /app/iyang
npm install
hexo generate