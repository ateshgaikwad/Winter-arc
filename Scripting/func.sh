#!/bin/bash

fun(f) {
#read -p "number : " n
if [ $f -ge 5 ]; then
        echo "greater"

else
        echo "lower"
fi
}

fun (8)
