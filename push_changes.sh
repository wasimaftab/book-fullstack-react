#!/usr/bin/bash
git pull
rm -rf node_modules
git add .
# git commit -m "code updated on `date`"
git commit -m "${@} `date`"
git push
