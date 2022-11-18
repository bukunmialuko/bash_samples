#! /bin/bash

echo "Enter file name of file to delete"

read fileName 

if [[ -f "$fileName" ]]
then
        rm $fileName
        echo "File deleted successfully";
else
        echo "$fileName does not exists"
fi