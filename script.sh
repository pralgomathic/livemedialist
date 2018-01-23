#!/bin/bash

DIRECTORY=`dirname $0`
echo $DIRECTORY

cd $DIRECTORY

pwd

git status

git pull origin master

java -jar apps.jar AIzaSyAs1mTpb47kZRL1eTNvOdGyDtmnlXnToV8 liveChannelList.txt liveplaylist.txt

##git stash

git add .

git commit -m "updated"

git push


