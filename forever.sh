#!/bin/bash
 
DIRECTORY=`dirname $0`
echo $DIRECTORY

cd $DIRECTORY

pwd
 
while true; 
  do 
    sh script.sh;
  sleep 600;
done



