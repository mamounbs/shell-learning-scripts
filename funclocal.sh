#! /bin/bash

function print(){
    local x=$1
    echo inside: x is $x
}

x=4

print 5

echo outside: x is $x