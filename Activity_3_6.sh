#6. Design a script using the case and select utility to list some countries and when# we select a country it print the language of that country.

select choice in Egypt USA Turkey Quit
do
case $choice in
	Egypt) 
		echo Arabic 
		;;
	USA) 
		echo English 
		;;
	Turkey) 
		echo Turkish
		;;
         Quit)
           break
          ;;  

	*) 
		echo $REPLY is not one of the choices. 
		;;
esac
done






















