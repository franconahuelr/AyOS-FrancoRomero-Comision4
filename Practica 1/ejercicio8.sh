#!/bin/bash

frase=""

read -p "Ingrese la frase a convertir de mayusculas a minusculas: " frase

echo $frase |tr '[[:lower:]]' '[[:upper:]]'
