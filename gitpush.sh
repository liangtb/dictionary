#!/bin/sh
# push from local

cd ~/git/dictionary/
echo "SUMMARY"
read SUMMARY
git init && git add . && git commit -m "$SUMMARY" && git push -u origin master

