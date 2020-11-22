#!/bin/bash

echo 
  cat .library1

read input1
if [ "$input1" == "ls | grep 'Shelf'" ]
then 
  ls | grep 'Shelf' 
  echo 
  echo "Great job !!"
else 
  echo 
  echo Good try!! 
fi 

echo 
cat .library2 

read input2 
if [ "$input2" == "ls | wc -l" ]
then 
  echo 
  ls | wc -l 
  echo 
  echo "Great Job !!" 
else 
  echo
  echo Good try !!
fi 
echo 
cat .library3 

