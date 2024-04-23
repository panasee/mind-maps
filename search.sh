#!/bin/bash

echo $1

for i in projects/*
do
    cd $i
    for j in *
    do
        if [[ ! -d "$j" ]]
        then
            echo $j
            grep -i "$1" "$j"
        fi
    done
    cd ../..
done

