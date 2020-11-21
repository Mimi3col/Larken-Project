#!/bin/bash 

password=see
guess=nopassword

echo "Enter the password: "
  echo 
    until [ "$guess" = "$password" ] 
       do 
         read -p "Your guess: " guess 
         done 
               cat lost.txt 
