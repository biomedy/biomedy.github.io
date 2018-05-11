#! /bin/bash
SOURCE=_site/
UPLOAD=biomedy.github.io
CWD=`pwd`

cd $CWD

#copy all
cp -rf $CWD/$SOURCE/* $CWD/$UPLOAD
cd $CWD/$UPLOAD
#git init
git clone https://biomedy:1ndonesia@github.com/biomedy/biomedy.github.io.git
git config user.email "yaziditb@gmail.com"
git config user.name "yaziditb@gmail.com"

git add --all .
git commit -m "Add existing file"
#git config user.email "yaziditb@gmail.com"
#git config user.name "yaziditb@gmail.com"
git push origin master
