#! /bin/bash

function sum(){
    echo $(( $1 + $2 ))
}

quit(){
    exit
}

sum 4 5
quit