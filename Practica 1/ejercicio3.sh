#!/bin/bash

echo "Compararemos la fechas y veremos los dias de diferencia, la primer fecha tiene que ser mas actual"

echo "Ingrese la primera fecha que quiere comparar (YYYY/MM/DD)"
read -p "Ingrese año: " YEAR
read -p "Ingrese mes: " MONTH
read -p "Ingrese dia: " DAY
echo " "
echo "Ingrese la segunda fecha que quiere comparar (YYYY/MM/DD)"
read -p "Ingrese año: " YEAR2
read -p "Ingrese mes: " MONTH2
read -p "Ingrese dia: " DAY2

fecha_ingresada1=$(date -d "$YEAR-$MONTH-$DAY")
fecha_ingresada1_segundos=$(date -d "$YEAR-$MONTH-$DAY" "+%s")

fecha_ingresada2=$(date -d "$YEAR2-$MONTH2-$DAY2")
fecha_ingresada2_segundos=$(date -d "$YEAR2-$MONTH2-$DAY2" "+%s")

diferencia=$(( $fecha_ingresada1_segundos-$fecha_ingresada2_segundos ))

echo $(( $diferencia/86400 )) "dias de diferencia"
