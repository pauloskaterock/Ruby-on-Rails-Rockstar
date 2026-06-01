# # # Tipos de dados indicam a natureza da variável e informam como o programa pretende
# #  utilizar essa informação. Tipos de dados ocupam diferentes tamanhos de espaço de memória e permitem diferentes tipos de operações.

# # # Parece complicado e abstrato, mas vamos tentar explicar de forma mais prática: 
# # imagine um programa em que você precisa armazenar informações como o nome de um produto, seu preço e a quantidade
#  em estoque. Cada uma dessas informações tem um propósito diferente e permite tomar ações diferentes. Você pode 
#  querer imprimir o nome do produto em maiúsculas, verificar se a quantidade em estoque ainda é maior que zero ou 
#     aplicar um desconto sobre o preço. Podemos dizer que cada uma dessas 3 informações são de tipos de dados 
#     diferentes: um texto para o nome, um número inteiro para o estoque e um número com casas decimais para o preço.

# # # Embora diferentes linguagens de programação possam usar diferentes terminologias, 
# # quase todas elas incluem o conceito de tipos de dados. Os tipos mais comuns são: número, string e boolean. 
# Vamos começar a detalhar esses tipos de dados usando a linguagem Ruby como referência.

a = 'Ruby é a linguagem amiga do programador desde 1994'

# Strings
# Strings são coleções de caracteres que podem ser letras, números ou pontuação. Uma 
# letra 'a' ou uma frase como 'Ruby é a linguagem amiga do programador desde 1994' são exemplos de strings.

# Em Ruby uma string começa com aspas simples ou duplas, seguidas de uma sequência de
# caracteres e novamente por aspas (simples ou duplas seguindo a primeira) fechando a coleção.

uma_string = "Qualquer texto"
outra_string = 'Um texto qualquer'
# Podemos realizar algumas operações em strings. A mais comum é combiná-las.

puts('Combinando' + 'Strings')

# O resultado é CombinandoStrings. Esse método é conhecido como concatenação. Toda string em Ruby
#  possui alguns métodos que serão muito úteis na nossa jornada. Métodos são procedimentos que executam
#   determinadas ações no elemento em que é utilizado. Por exemplo, se precisamos determinar o número de caracteres 
#   de uma string, podemos usar um método chamado length ou então 
# podemos colocar todo o texto em maiúscula ou minúscula com upcase ou downcase.

puts( 'Campus Code'.length() )

puts( 'Campus Code'.downcase() )

puts( 'Campus Code'.upcase() ) 

# Vamos praticar um pouco esses conceitos? Declare uma variável nome e atribua a ela 
# seu primeiro nome como valor. Em seguida, declare a variável idade e atribua a ela a sua idade. 
# Em seguida, no editor, escreva puts 
# 'Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade' e rode seu código.

nome = 'João'
idade = '30'
puts('Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade')

# A frase completa deve ser impressa.

# Abaixo desse código escreva puts('Meu nome tem ' + nome.length() + ' caracteres'). Um erro deve ser impresso!
# Você consegue entender porquê ele aconteceu?

# O método length devolve um número, mas quando a frase é impressa, espera-se uma string. 
# Por isso o código retorna um erro. Para que ele funcione, você precisa converter o número em uma string. 
# Isso pode ser feito com o método to_s(). Corrija seu código para que ele fique assim: 
# puts('Meu nome tem ' + nome.length.to_s() + ' caracteres') e rode o programa.

nome = 'Joaquim'
puts("Meu nome tem #{nome.length().to_s()} caracteres")

# Também podemos inserir código Ruby no meio de uma string utilizando a interpolação.
#  Para isso basta usar a notação 
 #{seu_codigo} dentro de uma string usando aspas duplas. Por exemplo:

# Você se lembra do comando gets? Ele recebe um texto digitado por você até que a tecla Enter seja 
# pressionada. Agora você pode usar o gets com variáveis:

    puts('Qual o seu nome?')
    nome = gets()
    puts("Meu nome é #{nome}")
    puts("Meu nome tem #{nome.length().to_s()} caracteres")

    # Se você testar o código acima vai notar que a linha que imprime seu nome foi quebrada em duas linhas 
    # e que seu nome parece ter um caracter a mais na conta realizada pelo Ruby.
    
    # Isso acontece porque o gets em Ruby guarda todo o texto digitado, inclusive o Enter, 
    # que é reconhecido pelo código \n no final do texto.
    
    puts('Qual o seu nome?')
    nome = gets()
    # => “João\n”
    # Em Ruby este caracter é salvo na string junto com o texto. Para limpar a string 
    # com seu nome desse caractere você pode usar o método chomp(), que “come” essa marcação.
    
    puts('Qual o seu nome?')
    nome = gets().chomp()
    # => “João”


