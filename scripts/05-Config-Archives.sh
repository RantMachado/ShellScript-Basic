# Arquivos de configuração 

# Existem 3 tipos de bash no linux:

# - Shell de login padrão na inicialização
# - Shell interativo que não é o shell de login
# - Shell não-interativo para rodar um script

# O primeiro arquivo a ser iniciado é o /etc/profile, e também os Arquivos
# locais do usuário, presentes no diretório home: ~/.bash_login, ~/.profile e ~/.bash_profile

# Esses arquivos locais são todos opcionais e podem ser personalizados pelo usuário para incluir variáveis de ambiente
# e script de inicialização. 

# Exemplo 

# Vá ao diretorio home usuário e verifique o arquivo oculto .bashrc, esse arquivo é executado ao ser chamado o shell interativo, 
# o bashrc é local de cada user e cada configuração feito nele é local somente para o user em que o arquivo foi customizado. 

# Pode-se editar o .bashrc e incluir por exemplo aliases para quando o user abrir o shell interativo sempre ter disponível na sessão 
# dele o alias criado. 
