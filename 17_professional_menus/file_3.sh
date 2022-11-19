#! /bin/bash

echo "Press any key to continue"

## After 3 seconds print
while [ true ]
do
        read -t 3 -n 1
if [ $? = 0 ]
then 
        echo "You have terminated the script"
        exit;
else
        echo "Waiting for you to press a key sir"
fi

done