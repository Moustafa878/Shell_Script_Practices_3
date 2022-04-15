#2. Enhanced the previous script, by checking the type of string entered by a #user: 
#a. Upper Cases. 
#b. Lower Cases. 
#c. Numbers. 
#d. Mix. (Upper and lower cases)
#e. Nothing. 



echo please enter string  :

read x


case $x in
  +([a-z]) )
     echo lowercase ;;
  +([A-Z]) )
     echo uppercase ;;
  +([0-9]) )
     echo number ;;
   +([A-Za-z]) )
     echo Mix;;
 * )
     echo nothing
esac






