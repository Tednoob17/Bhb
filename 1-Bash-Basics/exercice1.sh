#!/bin/bash

firstname=$1
lastname=$2
touch output.txt
date +"%d-%m-%Y" > output.txt
echo "$firstname $lastname" >> output.txt
cp output.txt backup.txt
cat output.txt
