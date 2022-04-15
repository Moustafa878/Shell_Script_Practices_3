#4. Design a script that accept 3 arguments (option [-i, -c, -d], word, file) based o#n the option if it:
#-i: print the lines that contain the given word.
#-c: print the number of matched given word.
#-d: print the file after deleting the lines that contain the given word.


if [ $1 == "-i" ]
  then 
    cat $3 |grep $2 
elif [ $1 == "-c" ]
  then
    grep -c $2 $3
elif [ $1 == "-d" ]
  then
    sed '/$2/d' $3
   
else
    echo wrong input

fi










