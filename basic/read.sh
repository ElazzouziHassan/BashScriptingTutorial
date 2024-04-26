#!/bin/bash

read -p "Enter your name : " name
echo "Welcome Mr. ${name}"

read -p "Enter your password to continue : " password
if [ $password -eq 123 ]
then
	echo "You are connected"
else
	echo "Wrong password !"
fi
