#! /bin/bash

echo "Exter file name to check"

read fileName 

if [[ -f "$fileName" ]]
then
        echo "$fileName exists"
else
        echo "$fileName does not exists"
fi