# As variáveis em Ruby são utilizadas para armazenar e manipular dados. 
# Ruby é uma linguagem de tipagem dinâmica, o que significa que você não precisa declarar 
# explicitamente o tipo da variável. Aqui estão alguns conceitos importantes
# sobre variáveis em Ruby, seguidos por exemplos de código e exercícios:

# Conceitos Básicos:

# Declaração de Variáveis:

# Em Ruby, você pode declarar variáveis simplesmente atribuindo um 
# valor a um nome. O tipo da variável é determinado automaticamente.


# Exemplo de declaração de variável
nome = "João"
idade = 25
preco = 10.99
# Convenções de Nomenclatura:

# Variáveis locais começam com letra minúscula ou sublinhado (_).
# Variáveis de instância começam com @.
# Variáveis de classe começam com @@.
# Variáveis globais começam com $.


# Exemplos de variáveis com diferentes escopos
local_var = "Variável local"
@instancia_var = "Variável de instância"
@@classe_var = "Variável de classe"
$global_var = "Variável global"

# Operadores de Atribuição:

# O operador = é usado para atribuir valores a variáveis. 
# Além disso, Ruby suporta operadores de atribuição combinada.

a = 10
b = 5
a += b # Equivalente a: a = a + b

# Escopo de Variáveis:
# As variáveis podem ter diferentes escopos, como local, instância, classe e global. 
# O escopo determina onde a variável pode ser acessada.


# Exemplo de variável local
def exemplo_local
  local_var = "Variável local"
  puts local_var
end

# exemplo_local
# # puts local_var # Isso resultará em um erro, pois local_var está fora de escopo
# Exemplos de Código:

# Exemplo de variáveis
nome = "Maria"
idade = 30
preco = 49.99

# Concatenação de strings

mensagem = "Olá, " + nome + "! Você tem #{idade} anos e o preço é R$#{preco}."

# Imprime a mensagem
puts mensagem


# Documentação Completa:

# A documentação oficial do Ruby pode ser encontrada no site oficial: Ruby Documentation

# https://www.rubyguides.com/ruby-tutorial/variables/

# https://docs.ruby-lang.org/en/master/syntax/assignment_rdoc.html

# A documentação é uma fonte rica de informações sobre a linguagem Ruby, 
# incluindo detalhes sobre variáveis, métodos, classes e muito mais. 
# Explore-a para obter uma compreensão mais profunda da linguagem Ruby.

# -----------------------------------------------------------------------------------------

# O que é uma variável Ruby?
# Uma variável é apenas um rótulo.

# É uma maneira de dar nomes às coisas em seus programas Ruby.

# Como os nomes que damos às coisas do mundo real.

# Quando eu digo "maçã", você sabe do que estou falando.

# Eu não tenho que descrevê-lo para você.

# É isso que as variáveis fazem!

# E eles são muito mais úteis do que você pode pensar.
# -----------------------------------------------------------------------------------

# Criando variáveis locais

# Você cria variáveis associando um objeto Ruby a um nome de variável.

# Chamamos isso de "atribuição variável".

# Exemplo:

age = 32
# Para usar uma variável, escreva seu nome:
age * 10
# 320

# Você pode combinar várias variáveis juntas:
age = 32
multiplier = 10

age * multiplier
total = age * multiplier

