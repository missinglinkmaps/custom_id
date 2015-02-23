#!/bin/bash
cd /var/www/id
cp openstreetmap.us/iD/release/index.html .
wget -m -k http://openstreetmap.us/iD/release
wget -m -k http://openstreetmap.us/iD/release/land.html
wget -m -k http://openstreetmap.us/iD/release/img/pattern/wetland.png
wget -m -k http://openstreetmap.us/iD/release/img/pattern/construction.png
wget -m -k http://openstreetmap.us/iD/release/img/pattern/orchard.png
wget -m -k http://openstreetmap.us/iD/release/img/pattern/cemetery.png
wget -m -k http://openstreetmap.us/iD/release/img/pattern/farmland.png
wget -m -k http://openstreetmap.us/iD/release/img/pattern/dots.png
wget -m -k http://openstreetmap.us/iD/release/img/loader-black.gif
wget -m -k http://openstreetmap.us/iD/release/img/bing_maps.png
cp index.html openstreetmap.us/iD/release/index.html
