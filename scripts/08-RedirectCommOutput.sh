#!/bin/bash

#exemplo do uso da crase

#dia=`date`
#echo "A data é $dia"


#Copiar a listagem de um dir para arquivos únicos, de acordo com a data e hora.

arq=`date +%d%m%y%H%M`

ls -la /home/rant > ../arquivos/log.$arq





