#! /bin/bash

echo "Exter directory name to check"

read direct 

if [ -d "$direct" ]
then
        echo "$directory exists"
else
        echo "$directory does not exists"
fi