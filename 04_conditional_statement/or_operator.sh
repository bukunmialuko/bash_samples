#! /bin/bash

age=10

# Keep one space on both sides

if [ "$age" -gt 18 -o "$age" -lt 40 ]
then
        echo "Age is correct"
else
        echo "Age is not correct"
fi


if [[ "$age" -gt 18 || "$age" -lt 40 ]]
then
        echo "Age is correct"
else
        echo "Age is not correct"
fi

if [ "$age" -gt 18 ] || [ "$age" -lt 40 ]
then
        echo "Age is correct"
else
        echo "Age is not correct"
fi
