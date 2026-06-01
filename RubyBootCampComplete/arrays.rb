# Uma estrutura muito utilizada quando escrevemos código são os arrays. 
# Basicamente são listas ordenadas de elementos. Cada uma das posições é numerada 
# sequencialmente e pode conter algum elemento ou estar vazia. Em Ruby, um array é 
# declarado com a notação de colchetes [] e a primeira posição de um array será sempre 0 (zero).
#  No exemplo abaixo, criamos um array chamado alunos e inserimos valores nas posições 0, 1 e 2.

alunos = ['André', 'Pedro', 'Carolina']

puts alunos
# Como em um array cada elemento tem uma posição numerada, podemos recuperar 
# os alunos da seguinte forma:

alunos = ['André', 'Pedro', 'Carolina']
alunos[0] # "André"
alunos[1] # "Pedro"
alunos[-1] # último elemento do array, nesse caso, "Carolina"
#Em algumas linguagens, como Java e C#, precisamos fixar o tipo dos itens de um array. Por exemplo: um array de strings será sempre um array de strings. Se tentarmos inserir um número ou um boolean teremos problemas. Em Ruby, podemos atribuir qualquer tipo de valor dentro de um array:

alunos = ['André', 1, true]
# Outra diferença de arrays em Ruby é o tamanho da estrutura, ou seja, a quantidade
#  de elementos que ele pode armazenar. Em algumas linguagens, o tamanho do array é determinado na sua criação. 
#     Em Ruby, podemos adicionar e remover itens sem essa preocupação. Acrescentar ou remover itens de um array 
#     também é muito simples em Ruby:

alunos << 'Laura' # adiciona o valor "Laura" na última posição do array alunos 
alunos.pop() # remove o último valor do array, nesse caso, “Laura”
# Lembrando das boas práticas de nomenclatura, sempre que declaramos um array estamos 
# falando de uma lista/coleção de itens, por isso os nomes de variável serão sempre no plural.

# Se você quiser alterar o valor de algum elemento numa posição específica, você pode usar:

alunos = ['André', 'Pedro', 'Carolina']
alunos[1] = 'Joaquim' # muda o valor da posição 1 do array de "Pedro" para "Joaquim"
# Assim como nas variáveis, em Ruby temos métodos que auxiliam nosso trabalho como:

alunos.first() # retorna o valor da primeira posição do array
alunos.last() # retornar o valor da última posição do array
alunos.length() # retorna a quantidade de elementos do array
