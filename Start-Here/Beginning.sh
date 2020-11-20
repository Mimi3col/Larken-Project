#!/bin/bash
# Beginning.sh 
# You should not be reading this...
# You are out of the bounds of the game
# Your curriocity is rewarded...


echo "Welcome, Investigator. The Console Killer Has struck agian"
sleep 3 

echo "They have killed in the 4 locations: Hotel, Library, Docks, and in the Mansion"
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
    echo "good try." 
fi

echo "now type 'ls' to see your notebook and the things around you"
printf ">> "
read arg2 
if [ "$arg2" == "ls" ]
  then 
    ls 
   else 
    echo "good try"
fi

sleep 3 
echo "from place to place you can add things to this notebook by doing this"
sleep 2 
echo ">> echo \"______\" >> notebook "
echo "What you put inside the \" \" will be ammended into the notebook"
sleep 2 
printf ">> "
echo 'echo "my notebook" >> notebook, fill in the blank'
read arg4 
  echo "$arg4" >> notebook

echo "good job" 

echo "lastly you need to be able to open your notebook and any other files"
sleep 2 
echo "To do this type: cat notebook(enter)"
printf ">> cat "
read arg5 
if [ "arg5" == "notebook" ]
then 
  cat notebook 
else 
  echo "Good Try"
fi 

# This is how to use the 4 functions. 



