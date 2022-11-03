#! /bin/bash

#Stopped here  1:05:20

echo "Enter 1st string"
read st1

echo "Enter 2nd string"
read st2

if [ "$st1" == "$st2" ]
then 
echo "Strings match"
else
echo "Strings does not match"
fi