#!/bin/bash
#DO NOT VIEW THIS PAGE
#YOU MUST ENTER THE PASSWORD TO CONTINUE
#TAMPERING WITH THIS MAY CAUSE PROBLEMS WITH THE GAME





































































echo "You see a space to input a five letter word"
read -p "Enter the word now: " word1

if [ $word1 == "lucky" ]; then
echo "*Skerr* You begin to hear some gears turning"

echo "You see another space to input a three letter word"
read -p "Enter the word now: " word2

if [ $word2 == "old" ]; then
echo "*Plonk* You hear something come loose inside"

echo "You see the final space to input a six letter word"
read -p "Enter the word now: " word3

if [ $word3 == "sailor" ]; then
echo "*Chhh* The box swings open!!!"

else
echo "Incorrect!!!"
fi

else
echo "Wrong!!!"
fi

else 
echo "Incorrect!!!"
fi
