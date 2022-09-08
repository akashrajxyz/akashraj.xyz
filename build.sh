#!/bin/sh

zola build
rsync -arP --delete public/ root@akashraj.xyz:/var/www/site/
# git add .
# git commit -m "auto updating site"
# git push origin master

