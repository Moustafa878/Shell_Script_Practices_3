#9. Create a Bash script which will print a message based upon which day of the #week it is (e.g. 'Happy weekend day' for Friday and Saturday).

d=$(date +"%A")

if [ $d == "Sunday" ]
then 
echo  happy start week
elif [ "$d" == "Monday" ]
then 
echo second day of week
elif [ "$d" == "Tuesday" ]
then
echo third day of week
elif [ "$d" == "Wednesday" ]
then
echo fourth day of week
elif [ "$d" == "Thursday" ]
then
echo fifth day of week
elif [ "$d" == "Saturday" ] || [ "$d" == "Friday" ]
then
echo Happy weekend day
fi











