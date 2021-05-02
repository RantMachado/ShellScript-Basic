#!/bin/bash

#Cálculos Matemáticos
#realizando operações matemáticas básicas pelo bash

#Ex: 
# var1=$[2 + 6]
# echo $var1
# var2=$[$var1 * 2]
# echo $var2

var1=10
var2=5
var3=2
var4=$[$var1 * ($var2 - $var3)]
echo "O resultado do cálculo é: $var4"

# Há um problema em realizar cálculus com o shell bash: seus operadores
# matemáticos só suportam aritmética de números inteiros.

# var1=9
# var2=2
# var3=$var1 / $var2 
# echo "O resultado $var3" retorna 4, quando o resultado é na verdade 4.5

# Para contornar esse problema de não suporte a floats, usamos a calculadora 
# do bash, o programa bc





