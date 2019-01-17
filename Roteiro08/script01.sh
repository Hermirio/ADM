#!/bin/bash
array=(1 2 3 4 5 6 7 8 9 10)
for i in ${array[*]};
do
    i=$[i-1]
    echo ${array[$i]}
done
