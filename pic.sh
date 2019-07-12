#!/bin/sh

cd /home/pi/dbeelaboImpactHub/
mv -f test.jpg test1.jpg
sudo raspistill -o test.jpg
cd /home/pi/dbeelaboImpactHub/
git add .
git commit -m "updated"
git push origin master
