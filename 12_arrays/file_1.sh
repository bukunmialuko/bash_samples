#! /bin/bash


# space is important
car=('BMW' 'Toyota' 'Honda')

echo "${car[@]}"

echo "${car[0]}"

echo "${car[4]}"

echo "${!car[@]}"

echo "${#car[@]}"


unset car[2]

echo "${car[@]}"

echo "${#car[@]}"

# No spacing here
car[2]="Mercedes"

echo "${car[@]}"

echo "${#car[@]}"