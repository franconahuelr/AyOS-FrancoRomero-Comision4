#!/bin/bash

echo "Ingrese los dos numeros para realizar las operaciones"

echo " "

read -p "Primer numero: " num1
read -p "Segundo numero: " num2

resultado_suma=$((num1+num2))
resultado_resta=$((num1-num2))
resultado_division=$((num1/num2))
resultado_multiplicacion=$((num1*num2))
resultado_potencia=$((num1**num2))

echo " "
echo "Resultado de la suma: " $resultado_suma
echo " "
echo "Resultado de la resta: " $resultado_resta
echo " "
echo "Resultado de la division: " $resultado_division
echo " "
echo "Resultado de la multiplicacion: " $resultado_multiplicacion
echo " "
echo "Resultado de la potencia: " $resultado_potencia


