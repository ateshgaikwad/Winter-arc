#!/bin/bash

for (( n=1 ; n<=5 ; n++ ))

do 
	if (( n > 5 ));
	then
		echo "$n is greater than 5"
	elif (( n == 5 ));
	then
		echo "$n is equal to 5"
	fi	
done

