#!/bin/bash

user="vboxuser"

if [ "$user" = "$USER" ]
then 
echo "User $user is current user"
else
echo "User $user isnt current user"
fi
