#!/bin/bash


tabela=$(cat /etc/passwd | cut -d: -f1,6)

for i in $tabela
do
	user=`echo $i | cut -d: -f1`
	dir=`echo $i | cut -d: -f2`

	echo -e "$user => $dir"

done


