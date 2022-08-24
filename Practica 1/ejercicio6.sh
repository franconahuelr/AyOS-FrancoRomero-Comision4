#!/bin/bash

read -p "Ingrese un numero para saber si es par o impar: " num

if [ $((num % 2)) -eq 0 ]
then
echo "El numero" $num "es par."
else
echo "El numero" $num "es impar."
fi


