#!/bin/bash

# Decisão Condicional: If-Then

# A declaração if do shell bash executa o comando definido na linha if.

# Se o status de saída do comando for zero, os comandos listados após a seção 
# then serão executados.

# Caso contrário, esses comandos serão ignorados.

# Exemplo de condicional simples

if cd /
then 
	echo "Diretório raiz encontrado"
fi
