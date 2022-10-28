#! /bin/bash

car=$1

# The tutorial was not complete
case $car in
        "BMW" )
                echo "It's BMW";;
        "MERCEDESE" )
                echo "It's MERCEDESE";;
        "TOYOTA" )
                echo "It's TOYOTA";;
        "HONDA" )
                echo "It's HONDA";;
        * )
                echo "Unknown car name";;

esac

