#8. Create a Bash script which will accept a file as a command line argument and anal#ysis it in certain ways. e.g. you could check if the file is executable or writable.#You should print a certain message if true and another if false


echo enter file name :
read file

if [ -w $file ] || [ -X $file ]
then 
echo $file is executable or writable
else 
echo $file isnot executable or writable
fi















