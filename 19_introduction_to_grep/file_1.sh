#! /bin/bash

# brew install grep
echo "Enter file name to search"

read fileName 

if [[ -f "$fileName" ]]
then
        echo "Enter the text to search"
        read grepvar 
        grep -i $grepvar $fileName
        # echo "$fileText" >> $fileName
else
        echo "$fileName does not exists"
fi