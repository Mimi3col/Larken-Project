PS3="Where do you want to check?"

choices=("Behind nightstand" "First drawer" "Second drawer")

select answer in "$(choices[@])"; do 

   if [ $answer = "Behind nightstand"]
    then
            ./behindNightstand.sh 
     fi  
