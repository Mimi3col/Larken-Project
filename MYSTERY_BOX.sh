#!/bin/bash
echo "Hint: Each word starts with a capital letter"
echo "You see a space to input a six letter word"
read -p "Enter the word now: " word11

if [ $word11 == "Travis" ]; then
echo "*Skerr* the box give a slight rumble"

echo "You see another space to input a three letter word"
read -p "Enter the word now: " word22

if [ $word22 == "Sam" ]; then
echo "*Plonk* You hear a ear piercing rattle"

echo "You see the second to last space input a five letter word"
read -p "Enter the word now: " word33

if [ $word33 == "Emily" ]; then

echo "*Chhh* The box almost opens"

echo "You see the final space to input a four letter word"
read -p "Enter the word now: " word44

if [ $word44 == "John" ]; then
echo "*Skerr* the box flings open and the contents are revealed!"
echo "Check your main directory for something new!"
mv .KillersNotebook KillersNotebook

else
echo "Incorrect!!!"
fi

else
echo "Wrong!!!"
fi

else
echo "BZZZZT!!!!"
fi

else
echo "FWAMP!!"
fi

