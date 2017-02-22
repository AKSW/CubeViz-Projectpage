#!/bin/bash

#
# Clone Projectpage and copy to Nginx html root
#

echo "cleanup..."
rm -rf ./CubeViz-Projectpage

git clone https://github.com/AKSW/CubeViz-Projectpage.git


echo "copy to nginx html root..."
cp -r ./CubeViz-Projectpage/site/* /usr/share/nginx/html/  

echo "Done!"

nginx -g 'daemon off;'