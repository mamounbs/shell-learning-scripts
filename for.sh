#! /bin/bash

for i in 1 2 3
do
    echo $i
done
echo
# the same as:
for i in {1..3}
do 
    echo $i
done
echo
# step by 2
for i in {1..5..2}
do 
    echo $i
done
echo
# C like:
for ((i=1; i<4; i++))
do 
    echo $i
done
echo
for i in file1 file2 file3
do
    cat $i 
done
echo
for command in 'ls -l' date pwd
do
    echo ---$command---
    $command
done
# using for loop to check for files in current dir
echo
for item in *
do
    if [ -f $item ]
    then
        echo '-' $item
    fi
done



