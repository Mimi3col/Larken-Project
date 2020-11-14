#!/bin/bash
# Beginning.sh 
# You should not be reading this...
# You are out of the bounds of the game
# Your curriocity is rewarded...


echo "Welcome, Investigator. The Console Killer Has struck agian"
sleep 3 

echo "They have killed in the 4 locations: Hotel, Library, Docks, "
echo "and in the Mansion"
sleep 4

echo "You can go to each of the scene in any order you wish"
sleep 3

echo "Each of the scene's should give you clues on who is the killer."
sleep 3 
echo "you need to make a notebook that you keep with you where ever you go."
sleep 3 
echo "to make a notebook finish the statment: touch notebook(enter)"
printf ">> touch "
read arg1
#read arg2
if [ "$arg1" == "notebook" ]
then 
  echo "Correct, Good job"
  touch notebook
   else
    echo "good try. one more time"
fi

echo "now type ls to see your notebook"
printf ">> "
read arg2 
if [ "$arg2" == "ls" ]
  then 
    ls 
   else 
    echo "good try"
fi

sleep 3 
echo "from place to place you can add things to this notebook by doing"
echo 'echo "my notebook" >> notebook' 
read arg4 
if [ "$arg4" == "echo \"My notebook\" >> notebook" ]
then 
  echo "greate job, this is inside your notebook"
  cat notebook
else 
  echo "try again"
fi 


