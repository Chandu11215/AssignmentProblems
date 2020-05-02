#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound " ${sounds[dog]}
echo "All animal sound " ${sounds[@]}
echo "Animal" $(!sound[@]}
echo "Number of animals " ${#sounds[@]}
Unset sounds[dog]
