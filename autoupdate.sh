#!/bin/bash
git add .
git add -A
git add -u
git commit -m "`date '+%D'`"
git pull origin master
git push origin master
echo '-----';