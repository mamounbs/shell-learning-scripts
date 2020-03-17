
#! /bin/bash

# input from file

#first method
cat file.sh | while read p
do
    echo $p
done 

#second method
while read p
do
    echo $p
done < file.sh


#third method
while IFS= read -r line
do
    echo $line
done < file.sh