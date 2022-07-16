#! /bin/bash

#NAME="Akshay panigrahi"
#echo $NAME
#HOSTNAME=$(hostname)
#echo " This script is running on $HOSTNAME "


#ANIMALS=" man pig lion hen cat "
#for ANIMAL in $ANIMALS
#  do
#    echo $ANIMAL
#  done

read -p " Type your name ": name
if (( $name=="Akshay" )); then
  echo "Name is correct"
else 
  echo "Name is wrong"
fi
echo "The username is :" $name



