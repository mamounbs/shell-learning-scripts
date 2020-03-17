#! /bin/bash
# that's a comment 

#hello="1"
#echo "hello world" $hello
#echo our home directory is $HOME
echo Your name: 
read -a names
echo Hey, echo ${names[*]}. Nice to meet you!
