#!/bin/bash


tabela=$(cat /etc/passwd | cut -d: -f1,6 | sed -e 's/[:]/=>/')

for i in $tabela
do
	echo $i

done


