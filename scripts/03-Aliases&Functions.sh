# Definindo um alias a um comando, geralmente um comando usado com mais frequência. 

alias mo='more'

alias lsHome='cd ~;ls'

# Modificando o comportamento padrão de um comando já existente

alias lsl='ls-l'

# Removendo um alias criado

unalias lsHome

#-------------------------------------------------------------------

# funções 
palavra() {
    cd ~
    echo 'Linha acrescentada' >> teste_func # vai dar um append da string no arquivo teste_func
}

# Verificando se a função foi criada usar o comando typeset com o parametro -f

typeset -f | less # passando o less ele exibe as informações reduzidas 

# Para executar a missão basta chamar o nome da função criada sem parenteses e enter

palavra