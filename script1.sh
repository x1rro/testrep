#!/bin/bash

dir="/etc/passwd"
IFS='\n'
for entry in $(cat $dir)
do
echo "Values in $entry -"
IFS=:
for value in $entry
do
echo " $value"
done
done
