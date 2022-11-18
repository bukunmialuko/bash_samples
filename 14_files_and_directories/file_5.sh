#! /bin/bash

echo "Enter file name to append to"

read fileName 

if [[ -f "$fileName" ]]
then
        echo "Enter the text that you want to append"
        read fileText
        echo "$fileText" >> $fileName
else
        echo "$fileName does not exists"
fi