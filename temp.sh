#!/bin/bash

# Place your code here

arg=$*

len=${#arg}
l=$((len-1))
res=""
scale=${arg:$l:1}

if [[ $scale == 'C' ]]; then
	num=${arg%C}
	res=$(( num + 273 ))K
elif [[ $scale == "K" ]]; then
	num=${arg%K}
	res=$(( num - 273 ))C
fi

echo $res
