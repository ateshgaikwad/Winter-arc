#!/bin/bash


fun () {

for n in "$@"; do
	#read -p "Number : " 
	for (( i=1; i<=10; i++ ));
	do
	echo "$(($i*$n))"
	done
done

}

fun 5 6
