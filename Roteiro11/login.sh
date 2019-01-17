#!/bin/bash
read -p "Informe o login: " login

if [ -z $(cat /etc/passwd | cut -d: -f1 | grep "^$login")  ]
then
    echo "usuario $login não cadastrado"
else
    qts=$(cat /etc/group | grep $login | wc -l)
    echo "O usuario $login faz parte de $qts grupo"
fi