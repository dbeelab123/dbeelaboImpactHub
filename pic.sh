#!/bin/sh

sudo raspistill -o test.jpg
git add .
git commit -m "updated"
git push origin master
