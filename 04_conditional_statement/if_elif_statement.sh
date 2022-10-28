#! /bin/bash

count=8

# Keep one space on both sides

if (( $count > 10 ))
then
        echo "$count is greater than 10"

elif (( $count <= 9 ))
then
        echo "$count is less than or equals to 9"
else 
        echo "count is $count"
fi

