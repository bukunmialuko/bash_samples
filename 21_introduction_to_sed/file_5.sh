#! /bin/bash

# sed => stream editor, it can be used to manipulate 
# text file and substituting

echo "Enter file name to substitute using sed"

read fileName 

if [[ -f $fileName ]]
then
        sed 's/a/A/g' $fileName > sed_new.txt
else
        echo "$fileName does not exists"
fi