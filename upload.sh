#! /bin/bash
SOURCE=./_site/
CWD=`pwd`

cd $SOURCE
git init
git add .
#git clone https://biomedy:1ndonesia@github.com/biomedy/biomedy.github.io.git
git remote add origin https://biomedy:1ndonesia@github.com/biomedy/biomedy.github.io.git
git clone origin master
git pull https://biomedy:1ndonesia@github.com/biomedy/biomedy.github.io.git master
git config user.email "yaziditb@gmail.com"
git config user.name "yaziditb@gmail.com"

git add --all .
git commit -m "Add existing file"
git config user.email "yaziditb@gmail.com"
git config user.name "yaziditb@gmail.com"
git push  origin  master

