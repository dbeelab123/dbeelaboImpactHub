#!/bin/sh
mv -f /home/pi/dbeelaboImpacHub/test.jpg /home/pi/dbeelaboImpactHub/test1.jpg
sudo raspistill -o /home/pi/dbeelaboImpactHub/test.jpg
cd /home/pi/dbeelaboImpactHub/
git add .
git commit -m "updated"
git push origin master
