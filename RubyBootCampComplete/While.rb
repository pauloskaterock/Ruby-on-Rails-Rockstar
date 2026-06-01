# Nos exercícios anteriores vimos como criar uma hash que armazena os nomes dos alunos, uma disciplina e uma nota, 
# e executar ações de acordo com condições predeterminadas. No entanto, sempre que queremos imprimir 
# alguma informação na tela, repetimos a mesma linha de comando para cada aluno, o que é ineficiente e
#  gera códigos longos.

# Para nos ajudar nessa tarefa, as linguagens de programação possuem as estruturas de repetição.



# While
# O while é uma estrutura de repetição que reproduz um trecho de código enquanto
#  uma determinada condição é satisfeita. Veja o exemplo a seguir:

tecla_pressionada = 'n'

while tecla_pressionada != 's' do
  puts 'Vou continuar imprimindo até você apertar s'

  tecla_pressionada = gets().chomp() #chomp come o enter do final do gets

end

# No código acima nosso programa vai imprimir a frase 'Vou continuar imprimindo até você apertar s' 
# até a tecla s ser pressionada.

# Dica: O while sempre fica rodando até ele ter uma condição de saída, mas se quisermos abortar 
# o programa em Ruby podemos usar o atalho Ctrl + c no Terminal.
# Quando estamos usando while, sempre temos que garantir uma condição de saída, para o 
# nosso loop não ficar rodando para sempre.

# Quando estamos usando while, sempre temos que garantir uma condição de saída, para o 
# nosso loop não ficar rodando para sempre.

condicao = 1
while condicao == 1 do  
  puts 'A condição está sendo satisfeita'
end
# Lembre-se que pode abortar a execução com Ctrl + c
# A situação apresentada acima não resulta em erro, mas o computador ficará infinitamente rodando o código dentro
#  do while, afinal, a condição sempre será satisfeita. É importante garantir que podemos sair do while, 
# senão acabamos por criar o famoso Loop Infinito. 
# Para garantir que temos uma forma de sair, podemos criar uma nova opção de saída e utilizá-la no loop:

condicao = 1
while condicao == 1 do  
  puts 'A condição está sendo satisfeita'
  condicao = 2
end

# Dessa maneira simples, modificamos o estado da condição para sair da estrutura de repetição. 
# Assim, a frase será impressa apenas uma vez e sairá do loop. Agora vamos dar continuidade ao
#  nosso exemplo e utilizar
#  a estrutura de repetição para inserir alunos num array até terminarmos a lista.

tecla_pressionada = 's'
alunos = []
while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end