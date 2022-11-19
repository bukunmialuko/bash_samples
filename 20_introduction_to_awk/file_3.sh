#! /bin/bash

# awk is a programming language, it does not need to be compiled

echo "Enter file name to print from awk"

read fileName 

if [[ -f $fileName ]]
then
        awk '/linux/ {print $2}' $fileName
else
        echo "$fileName does not exists"
fi