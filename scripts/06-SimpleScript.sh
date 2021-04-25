#!/bin/bash

#Script simples, todo script criado precisa da permissão de execução, a permissão é concedida com o comando chmod a+x

cd / 
ls -l
echo "Arquivos e diretórios listados"
echo -n  "O usuário logado no momento é: " # o parametro -n retira a quebra de linha do comando echo
whoami