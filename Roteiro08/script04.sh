#!/bin/bash
HORA=$(date +%H)
if [ $HORA -lt 13 ]
then
    echo Bom dia
elif [ $HORA -lt 18 ]; then
    echo Boa tarde 
else
    echo Boa noite
fi
