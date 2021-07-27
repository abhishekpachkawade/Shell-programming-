#!/bin/bash -x

declare -A sounds

#-A associate array 

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound - " ${sounds[dog]}
echo "All animal sound -" ${sounds[@]}
echo "All animals -" ${!sound[@]}
echo "Number of Animals - " ${#sounds[@]}
unset sound[bird]
echo "After deleting all animals - "${!sounds[*]}
