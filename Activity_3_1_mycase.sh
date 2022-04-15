#1. Write a script called mycase, using the case utility to checks the type of# character entered by a user: 
#a. Upper Case. 
#b. Lower Case. 
#c. Number. 
#d. Nothing. 


echo please enter character : 

read x


case $x in
  [a-z])
     echo lowercase ;;
  [A-Z]) 
     echo uppercase ;;
  [0-9])
     echo number ;;
 * )
echo nothing
esac 





