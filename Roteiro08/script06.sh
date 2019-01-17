#!/bin/bash
for original in *; do
    resultado=$(echo $original | tr '[:lower:]' '[:upper:]')
    if [ ! -e $resultado ]; then
        mv $original $resultado
    fi
done
