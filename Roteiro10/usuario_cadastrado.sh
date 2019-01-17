#!/bin/bash
ARQUIVO=cadastro.txt

cat /etc/passwd | cut -d: -f1 | sort > $ARQUIVO


