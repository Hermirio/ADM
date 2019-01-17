#!/bin/bash

read -p "Informe o nome do usuário a ser consultado: " user

if [ -z $(cat /etc/passwd | grep $user | cut -d: -f1) ]
then
	echo "$user não é usuário cadastrado"
else
	echo "$user é um usuário cadastrado"
fi
