#!bin/bash


read -p "enter your number " num

if [ $num -lt 0 ]
then
echo "$num is lowest then 0"
elif [ $num -gt 0 ] 
then
echo "$num is higher then 0"
else
echo "num is 0"
fi
