#! /bin/bash

# sed => stream editor, it can be used to manipulate 
# text file and substituting

echo "Enter file name to substitute using sed"

read fileName 

if [[ -f $fileName ]]
then
        cat sed.txt | sed 's/a/A/g'
else
        echo "$fileName does not exists"
fi