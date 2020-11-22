# you should not be reading this
# you are out of the bounds of the game 
# good luck 



#!/bin/bash


sleep 2
echo " you need to search the books and find the Four numbers"
sleep 2
echo "That make up the code to enter the cabnet"
sleep 2 
echo 
echo "If you have the Four numbers press y, if not press n"
echo 
printf "Do you have the key : "
read -n 1 choice 

if [  "$choice" == "y" ]
then
  echo 
  echo "enter the code"
  echo 
else 
  echo 
  echo "Keep searching..."
  echo 
  exit 1  
fi 

# have the code checking after each numebr. 
printf "Enter the Number found on Shelf 1 : " 
read -n 1 two 
echo 
  if [ "$two" = "2" ] 
  then 
    echo "Correct..."
  else 
    echo WRONG
    exit 1
  fi 

printf "Enter the Number found on Shelf 2 : " 
read -n 1 five 
echo
  if [ "$five" = "5" ] 
  then 
    echo "Correct..."
  else 
    echo WRONG
    exit 1 
  fi 

printf "Enter the Number found on Shelf 3 : "
read -n 1 four 
echo 
if [ "$four" = "4" ] 
  then 
    echo "Correct..."
  else 
    echo WRONG
    exit 1
  fi 


printf "Enter the Number found on Shelf 4 : "
read -n 1 seven
echo " "
if [ "$seven" == "7" ]
then 
  echo "Correct..."
else 
  echo WRONG
  exit 1 
fi 

  echo "you have unlocked the cabnet"
  mv .Locked_Cabnet  Locked_Cabnet

  echo "Entering the locked cabnet "
  sleep 5 
  cd Locked_Cabnet 


