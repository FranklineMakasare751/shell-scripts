#!/bin/bash

# ./Create_user_with_arguments.sh Frankline Frank@123




echo " Creation of user started"
sudo useradd -m "$1"
echo -e "$2\n$2" | sudo passwd "$1"
echo " Creations of user is completed"



