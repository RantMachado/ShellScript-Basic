#!/bin/bash

# Teste de if-then aninhados

var1="rant"
var2="RhaVi"

if ls /$var1; then 
	echo "Diretório do usuário $var1 encontrado!"
elif ls /$var2; then 
	echo "Diretório do usuário $var2 é que foi encontrado"
else 
	echo "Nenhum dos dois diretórios foi encontrado."
fi
