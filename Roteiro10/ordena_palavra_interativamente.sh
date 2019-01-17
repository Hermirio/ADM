#!/bin/bash
ARQUIVO=palavra.txt
> $ARQUIVO
while true
do
	read -p "Informe uma palavra: " string
	if [ "$string" = "sair" ]
	then
		break
	fi 
	echo $string
	echo "$string" >> $ARQUIVO
done
cat palavra.txt | sort
