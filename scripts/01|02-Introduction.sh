# Variáveis globais 

echo $PATH # Lista de diretorio de programas executáveis
echo $USERNAME # Nome do user logado
echo $TERM # Tipo do terminal ou janela em uso
echo $HOME # Diretório home do user atual
echo $UID # UID do user atual
echo $RANDOM # Gera um número aleatório 
echo $LANG # Idioma do locale 


# O comando env e printenv mostram as variáveis de ambiente no terminal

# ---------------------------------------------------------------------

# Declaração e atribuição de varíaveis 

teste = valor # Se tiver espaço a variável não recebe a atribuição
teste=valor2 # Atribuição correta

echo $teste # Imprime na tela o conteudo da variável teste

# Deixando a variavel como global, basta usar o comando export 

export teste

# Para remoção da variável de ambiente, basta usar o comando unset

# unset teste