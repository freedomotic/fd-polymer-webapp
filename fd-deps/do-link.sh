#!/bin/bash

DIRS=`for i in $(ls -d */); do echo ${i%%/}; done`

for DIR in $DIRS 
do
 cd $DIR
 bower link
 cd ../..
 bower link $DIR
 cd fd-deps
done
echo "DONE!"

