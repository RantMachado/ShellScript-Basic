#!/bin/bash

# Redirecionamento de saida 
# O mais comum é enviar a saída de um comando para um
# arquivo. Para isso use o simbolo: > 
# comando > arquivo_saida

# ls > arq.txt 

# Dessa forma o conteudo da saida vai para o arquivo criado e caso seja 
# executado novamente ele sobrescreve o arquivo criado 


# Caso queira acrescentar a saída e um comando a um arquivo em vez de 
# sobrescrevê-lo, use o simbolo duplo: >>
# comando >> arquivo_saida

# ls >> arq.txt

# Dessa forma o conteudo também é inserido no arquivo, mas caso rodado 
# novamente o conteudo é anexado no fim do arquivo e não sobrescrito

ls > ../arquivos/arq.txt

# Acrescentando data e hora
date >> ../arquivos/date.txt

# Redirecionamento de entrada
# Em vez de redirecionar a saída de um comando para um arquivo, é possível tomar 
# o conteúdo de um arquivo e redireciona-lo para um comando.
# Para isso, use o símbolo: <
# comando > arquivo_entrada
wc < ../arquivos/arq.txt

# O comando wc produz contagem de texto do arquivo. Por padrão mostra três 
# valores:

# - Números de linhas no texto
# - Números de palavras
# - Números de bytes

# Redirecionamento de entrada inline
# Com este método é possível especificar os dados para redirecionar na 
# linha de comando em vez de um arquivo.
# O simbolo de redirecionamento de entrada inline é o <<; Você também deve 
# Especificar um marcador de texto que delineie o inicio e o fim dos dados 
# usados para entrada: 

# wc << EOF O marcador pode ser qualquer palavra no exemplo usado foi EOF
# EOF Ao digitar o marcador e pressionar o enter o wc executa tudo que foi
# digitado no terminal, graças a variavel ps2 do prompt secundário.
