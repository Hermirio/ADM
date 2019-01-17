#!/bin/bash

case $2 in
    +) valor=$[$1+$3] ;;
    -) valor=$[$1-$3] ;;
    x) valor=$[$1*$3] ;;
    /) valor=$[$1/$3] ;;
esac
echo $valor