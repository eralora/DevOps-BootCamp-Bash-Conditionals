#!/bin/bash

IFS=',' read -r -a array <<< "$1"

#Write your code here
res=0

for i in ${array[@]}; do
	rem=$(( $i % 2 ))
	
	if [ $rem -eq 0 ]; then
		res=$((res + i))
	fi

done

echo $res


 


