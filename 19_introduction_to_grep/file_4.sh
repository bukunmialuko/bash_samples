#! /bin/bash

# brew install grep
echo "Enter file name to search"

read fileName 

if [[ -f $fileName ]]
then
        echo "Enter the text to search"
        read grepvar 
        # No of lines that does not contaon the searched word
        grep -i -v $grepvar $fileName
else
        echo "$fileName does not exists"
fi