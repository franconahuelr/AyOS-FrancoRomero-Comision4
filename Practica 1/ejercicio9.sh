#!/bin/bash

echo "Ingrese los dos numeros a comparar cual es mayor y cual es menor"

echo " "

read -p "Primer numero: " num1
read -p "Segundo numero: " num2

if [ $num1 -lt $num2 ];
then
echo "El numero" $num1 "es menor"
else
echo "El numero" $num2 "es menor"
fi
