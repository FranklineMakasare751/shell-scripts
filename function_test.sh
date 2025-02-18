#!/bin/bash

<<info
this is a explanation about functions in a shell script
info

function create_user {
read -p "Enter the username" username

sudo useradd -m "$username"

echo " User created sucessfully"

}

for (( i=1 ; i <= 5 ; i++ ))
do
  	create_user
done


