# Já falamos que métodos são processos que executam determinadas ações nos elementos nos quais são aplicados.
#  Já estamos usando métodos em todos os tipos de dados que apresentamos, em strings você
#   usou o método length() e downcase(), em arrays usou o método pop(). No entanto, nós podemos construir
#    métodos personalizados no nosso código para executar funções importantes dentro do nosso programa. 
#     Assim, dizemos que métodos são utilizados para encapsular pequenos comportamentos de código que queremos 
#     reaproveitar e executar diversas vezes.

#     Cada linguagem de programação traz, em seus tipos de dados, métodos diferentes. 
#     Ruby é famosa por trazer muitos métodos prontos para facilitar a vida do programador. 
#         Em outras linguagens você pode precisar escrever métodos para, por exemplo, descobrir se um número
#          é par ou ímpar.
    
#     Em Ruby, métodos são declarados da seguinte maneira:

def nome_do_metodo() #os parênteses são opcionais
    puts 'Que método legal!'
    # mais linhas de código
end

#Assim, quando chamarmos o método no nosso código, essas linhas serão executadas somente naquele momento.

# declaração do método
def nome_do_metodo() #os parênteses são opcionais
  puts 'Que método legal!'
  # mais linhas de código
end

# chamada
nome_do_metodo() # método é executado neste momento 
# imprime na tela a texto “Que método legal!”


# Dica: Lembre-se que a definição do método tem que acontecer antes do seu uso!



#     Métodos com parâmetro e retorno
#     Em Ruby (e quase todas as outras linguagens), os métodos podem ter parâmetros. 
#     Isso quer dizer que você pode passar variáveis, valores ou objetos para o método executar e
#      processar internamente.
    
#     No exemplo abaixo, declaramos um método que recebe dois valores e depois irá fazer a soma.

def soma_valores(valor1, valor2) #os parênteses são opcionais
    return valor1 + valor2
end

# Quando vamos chamar este método, nós temos que dizer quais os valores que queremos somar:

soma_valores(10, 20) #somamos 10 com 20, retorna 30

# Agora, diferente das outras linguagens, os métodos em Ruby sempre retornam alguma coisa, mesmo que seja nil (nulo).
#  Esse retorno não precisa ser explícito com a palavra return como no exemplo, já que a última 
#  operação é retornada automaticamente.

def soma_valores(valor1, valor2) #os parênteses são opcionais
  valor1 + valor2
end

soma = soma_valores(10, 20) #última operação do método foi a soma
# => 30

# Vamos utilizar nosso exemplo desenvolvido aqui e criar um método para imprimir os nomes dos
#  alunos com suas notas e as disciplinas. Vamos definir um método chamado imprime_alunos que 
#  recebe como parâmetro um nome, uma nota e uma disciplina.

def imprime_alunos(nome, nota, disciplina)
  puts nome + " tirou nota " + nota + " em " + disciplina
end

# Agora podemos utilizar esse método no nosso loop alunos.each para imprimir as informações na tela.

alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
end