#!/bin/bash
n_user=0
referencia=1000
for numero in $(cat /etc/passwd | cut -d: -f3)
do
    if [ $numero -gt $referencia  ]
    then
        ((n_user++))
    fi
done

echo $n_user