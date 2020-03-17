#! /bin/bash

rgb=('blue' 'red' 'green')

echo ${rgb[*]}

echo ${!rgb[@]}

rgb[4]='purple' # adding the purple elment

echo ${rgb[*]}

echo ${!rgb[@]}

unset rgb[0] # remove the elemnt n° 0


echo ${rgb[*]}

echo ${!rgb[@]} # indexes

echo ${#rgb[@]} # number of elemnts
