# Declaração de um Array

testeArray=(Laranja Morango Acerola Abacaxi)

# Acessando os itens do array acima

echo ${testeArray[1]}

echo ${testeArray[*]} # Acesso e exibe todos os elementos do array

# Atribuindo um valor a uma posição do array já ocupada 

testeArray[2]=banana

# Removendo um item do array (remove a posição do array indicado no índice)

unset testeArray[2]

# Remover todo o array 

unset testeArray[*]

# Populando um array já declarado

myArr=(a b c)

echo ${myArr[*]}

myArr[3]=d