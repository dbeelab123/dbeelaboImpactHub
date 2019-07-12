#!/bin/sh
mv -f test.jpg test1.jpg
sudo raspistill -o test.jpg
git add .
git commit -m "updated"
git push origin master
