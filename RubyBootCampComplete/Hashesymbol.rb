# Em Ruby temos o hash e o symbol que são tipos de dados muito utilizados, 
# mas que não estão disponíveis em todas as linguagens.
# SYMBOLS
# Symbols são muito semelhantes às strings, mas ao invés de usar aspas, colocamos : para defini-los.

“caneca” # string 
:caneca  # symbol

# A grande diferença entre symbol e string é a forma como o
#  Ruby armazena esses tipos de dados em memória. Toda vez que criamos uma string, 
#  um novo espaço de memória é alocado para armazená-la, mesmo que seja declarada várias vezes a mesma string. 
#  Para ver um exemplo disso, vamos usar no IRB 
# um método chamado object_id() que traz o número identificador de cada objeto.

"caneca".object_id()
 => 70127370789760

"caneca".object_id()
 => 70127366966200

"caneca".object_id()
 => 70127366984720

#  Apesar de repetirmos o valor da string três vezes, cada uma delas foi armazenada separadamente. 
#  Os symbols são declarados de forma similar a uma string no código, mas após a primeira declaração o 
#  mesmo objeto é reaproveitado. 
#  Repare que o object_id se mantém nas três chamadas abaixo.

:caneca.object_id()
 => 1524188

:caneca.object_id()
 => 1524188

:caneca.object_id()
 => 1524188

#  Os symbols são normalmente usados quando precisamos de identificadores. 
#  Em Ruby, quando é feita uma comparação entre strings, ele precisa verificar cada 
#  caractere para saber se há igualdade. Já no caso de symbols, basta fazer uma comparação entre números 
#  inteiros (object_id), o que é muito mais rápido e eficiente.


# HASHES

# Até agora usamos coleções de elementos simples como: string, integer e boolean. 
# Se queremos guardar diferentes tipos de dados de uma pessoa, por exemplo, teremos algo assim:

aluno = ['João', 7, 'Ciências']


# Para recuperar os valores de um array usamos a posição de cada item, certo? 
# Então podemos obter o nome e a disciplina do aluno com o código abaixo:

    aluno[0]
     => "João"
    aluno[2]
     => "Ciências"

    #  Uma pessoa programadora com olhos treinados consegue perceber o padrão, mas, mesmo assim, essa
    #   estrutura não é boa para a 
    #  organização do nosso código. Imagine várias linhas ao longo do código onde você precisa 
    # recuperar dados de um aluno, o código vai ficar muito difícil de ler e entender.

    # Aí entra uma estrutura muito importante em Ruby, o hash, que é um conjunto de pares 
    # com uma chave e um valor. Com ele, podemos nomear nossos atributos, como um dicionário.

aluno = { nome: 'João', nota: 7, disciplina: 'Ciências' }
puts aluno[:nome]
puts aluno[:disciplina]
aluno[:nome] = 'Maria'
puts aluno[:nome]

# Para criar um hash em Ruby basta usar chaves {} e, dentro dessas chaves, declarar os pares de chave e valor 
# separados por :. Para acessar um dado de um hash, basta usar colchetes [] com a chave correspondente. 
# O comando retornará o valor associado à chave. Caso a chave não exista, será retornado nil (nulo).

# Note que nas chaves do hash usam symbols. Isso não é obrigatório, mas é muito frequente para
#      tirar proveito da melhor performance de comparação dos symbols.