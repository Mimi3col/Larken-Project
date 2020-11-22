#!/bin/bash
# Beginning.sh 
# You should not be reading this...
# You are out of the bounds of the game
# Your curriocity is rewarded...


echo "Welcome, Investigator. The Console Killer Has struck again"
sleep 3 

echo "They have killed in the 4 locations around town: Library, Docks, Hotel,"
echo "and the Mansion's Bedroom(found under Bedroom) "
sleep 8 
echo " "
echo "lets take a look at the \"Welcome to Console\" page you receaved" 
echo " "
cat Welcome 
sleep 15
echo " "
echo " "
echo " the flyer does not cover how to navigate out of a folder..."
echo " travling from place to place can be done by using cd as seen in the Welcome page"
echo " "
cat .cdinfo 

echo 
echo "to clean up the screen, type clear(enter)"
echo try it: 

read input3
if [ "$input3" == "clear" ]
then 
  clear 
  echo 
fi 


echo " "
echo "Lets practice some of the comands repeate after me :"
sleep 2 
echo "ls" 
read  input1 
if [ "$input1" == "ls" ]
then
  echo " "
  ls 
else 
  echo good try
fi 

echo " "
echo " Oh look a Help File!!, lets take a look" 
echo " "
cat .helpinfo

echo Now try to cat Help 
read input2 
if [ "$input2" == "cat Help" ] 
then 
  echo "  "
  cat .helpinfo2 
  echo " "
  echo " "
  cat Help 
else 
  echo "good try"

fi 
sleep 20 
clear
echo 
echo "Now you can go to any of the crime sceens to "
echo "search trough, you are looking for the clues "
echo "that will allow you to open the locked mystery"
echo "box. Good luck.. try [cd ..(enter)] "
echo 
echo 

