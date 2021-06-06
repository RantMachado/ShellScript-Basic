#!/bin/bash

# Status de saída de comandos 

# Cada comando que roda no shell usa um valor de status de saída para indicar 
# ao shell que o processamento terminou. O status de saída é um inteiro entre
# 0 e 255

# A variável especial $? armazena o valor do status de saída do ultimo comando
# executado

# O status de saída de um comando executado com sucesso é 0 (zero); se houver 
# algum erro, será um inteiro positivo.

# Comando Exit

# Por padrão, seu shell script finaliza com o status de saída do último comando
# executado no script.

# E possível alterar esse comportamento para retornar seu próprio código de status.

# O comando exit permite especificar um status de saída quando o script finaliza.

# Comando exit - exemplo

var1=10
var2=2
var3=$[$var1*$var2]
echo $var3
exit 6 # retorna o código de saída 6

# Também podemos usar variáveis como parâmetro do comando exit: 

# exit $var3
