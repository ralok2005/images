#! /bin/bash
git add .
git add -A
git add -u
git commit -m "`date '+%D'`"
git pull --rebase origin master
git push origin master