#! /bin/bash
cd /www/wwwroot/imgs.fzdh.com/Public/Upload
git add .
git add -A
git add -u
git commit -m "`date '+%Y-%m-%d %H:%M:%S'`"
git pull --rebase origin master
git push origin master
echo "执行完成"