#!/bin/bash
read -p "Ingrese año de nacimiento: " YEAR
read -p "Ingrese mes de nacimiento: " MONTH
read -p "Ingrese dia de nacimiento: " DAY

EDAD=$(($(date +%Y)-$YEAR))

if [ $(date +%m) -lt $MONTH ];
then
EDAD=$(($EDAD-1))
elif [ $(date +%m) -eq $MONTH -a $(date +%d) -lt $DAY ]; 
then
EDAD=$(($EDAD-1))
fi
echo "Tu edad es "$EDAD 
