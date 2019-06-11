#!/bin/sh

cd /app
git clone --recursive https://github.com/yangzhyo/iyang.git
cd /app/iyang
npm install
hexo g
