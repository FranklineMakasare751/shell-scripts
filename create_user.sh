#!/bin/bash


<<help 

This is a shell script
to creat user

help

function create_user { 

echo "======= Creation of User Started ======="

read -p "Enter the username :" username
read -p "Enter the password :" password


sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "======== Creation of user completed ====="


}

function user_delete {

sudo userdel $username

echo "====== Deletion of user completed ===="

}

function user_check {

if [ $(cat /etc/passwd | grep $username | wc | awk '{print $1}') == 0 ];
then
	echo " as wc is 0 the user is deleted"
else 
	echo " user not deleted"
fi

}

create_user
user_delete
user_check



