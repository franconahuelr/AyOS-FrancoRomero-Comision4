#!/bin/bash

str="Hola Mundo"
n=0

echo "String a analizar: Hola Mundo"

while read -n1 character; do
    n=$((n+1)); 
done < <(echo -n "$str")
echo "La longitud del string es:" $n
