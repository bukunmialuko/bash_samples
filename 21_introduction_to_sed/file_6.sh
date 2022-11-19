#! /bin/bash

# sed => stream editor, it can be used to manipulate 
# text file and substituting

echo "Enter file name to substitute using sed"

read fileName 

#       overwrites ur file

if [[ -f $fileName ]]
then
        sed -i 's/a/A/g' $fileName
else
        echo "$fileName does not exists"
fi


# I dont know ut it throws error: sed: 1: "sed.txt": unterminated substitute pattern