#!/bin/bash

read -p"Digite o arquivo: " arquivo
arq=$(sudo find /home -name "$arquivo")
test -d $arq && echo "$arquivo e um diretorio" && exit 0
test -f $arq && echo "$arquivo e um arquivo" && exit 0

echo "Arquivo não existi"
