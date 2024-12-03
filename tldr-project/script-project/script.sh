#!/bin/bash

a=2
b=2

# if [$a -eq $b]; then
if [ $a = $b ]; then
    echo "$a é igual a $b"
fi

if [ $a -gt $b ]; then
    echo "$a é maior que $b"
fi

if [ $a -lt $b ]; then
    echo "$a é menor que $b"
fi

sum_command(){
    echo $((A+B));
}

