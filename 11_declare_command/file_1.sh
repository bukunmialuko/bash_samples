#! /bin/bash


: '
You can :
declare varriables 
assign avalue to a varriable
make it readonly
'


declare -r pwdfile=/etc/passwd

echo $pwdfile