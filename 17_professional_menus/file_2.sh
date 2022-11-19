#! /bin/bash

select car in BMW MERCEDES TESLAS ROVA TOYOTA
do 
        case $car in
        BMW)
                echo "YBMW SELECTED";;
        MERCEDES)
                echo "MERCEDES SELECTED";;
        TESLAS)
                echo "TESLAS SELECTED";;
        ROVA)
                echo "ROVA SELECTED";;
        TOYOTA)
                echo "TOYOTA SELECTED";;
        *)
                echo "Error! Please selecte between 1 - 5";;

        esac
done