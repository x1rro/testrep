#!/bin/bash

dir="/etc/*"

for file in $dir
do
if [ -d $file ]
then
echo "$file is directory"
elif [ -f $file ]
then 
echo "$file is file"
fi
done
