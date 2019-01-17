#!/bin/bash
vec=$(cat valores.txt) #crie um arquivo de uma única coluna com diferentes
#nUmeros em cada linha do arquivo
sum=0
for elemento in ${vec[@]}
do
    echo $elemento
    let sum=sum+elemento
done
echo “soma = $sum”