#!/bin/bash


# user defined variables
hero="rancho"
villian="virus"

echo " 3 idiots ka hero hai $hero"
echo " 3 idiots ka villian hai $villian"



#shell /enivronment variable (pre-defined)

echo "current logged in user $USER"


#User inputs
read -p "Rancho ka poora naam kya tha?" fullname

echo " Rancho ka poora naam $fullname hai"






#arguments

# ./3_idiots.sh raju farhan rancho

echo " Movie ka naam : $0"
echo " first idiot : $1"
echo " second idiot :$2"
echo " third idiot :$3"
echo " Hence the 3 idiots are $@"
echo " the total number od idiots : $#"









