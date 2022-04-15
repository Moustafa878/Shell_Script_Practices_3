#5. Write a script called myfruit, using the case and select utility to list fruit op#tion (apple, banana and kiwi):
#-	if select apple option, list another three options for me (red, yellow, green#) and after selection return to first list.
#-	if select banana option, list another two options for me (yellow, green) and #after selection return to first list.
#-	Break the script when select quit option


echo select ur favourite fruit

select choice in Apple Banana Kiwi Quit
do
case $choice in
	Apple) 
	   echo select color fruit
           select color in Red Yellow Green 
           do
           case $color in
                 Red)
                    echo you choose $color $choice
                    break;;
                 Yellow)
                    echo you choose $color $choice
	            break;;
                 Green)
                echo you choose $color $choice
                    break;;
                 *)
                echo It is not an option 
                continue ;;
           esac
           done
;;
	Banana) 
	   echo select color fruit
           select color in  Yellow Green
           do
           case $color in
                 Yellow)
                    echo you choose $color $choice
                    break;;
                 Green)
                echo you choose $color $choice
                    break;;
                 *)
                echo It is not an option
                continue ;;
           esac
           done
;;
	Kiwi) 
		echo u choose Kiwi 
		;;
	Quit) 
		break 
		;;
        *)
         echo It is not an option 
esac
done























