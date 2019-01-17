#!/bin/bash
tabela=$(cat /etc/passwd | cut -d: -f1,4,6,7)
for linha in $tabela
do
    user=`echo $linha | cut -d: -f1`
    uid=`echo $linha | cut -d: -f2`
    dir=`echo $linha | cut -d: -f3`
    inter=`echo $linha | cut -d: -f4`
    echo "$user     $uid    $dir    $inter"
    echo "..............................................."
done
