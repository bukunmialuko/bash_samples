#! /bin/bash

# to execute run ./read.sh file_to_read.txt
while read line 
do 
        echo "$line"
done < "${1:-/dev/stdln}"