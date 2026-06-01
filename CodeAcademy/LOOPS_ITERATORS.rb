counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

i = 0
while i < 5
  puts i
  # Add your code here!
  i = i + 1
end
#################################################


i = 0
until i == 6
  i = i + 1
end
puts i


counter = 1
until counter > 10
  puts counter
  # Add code to update 'counter' here!
  counter +=1
end


# operadores de atribuição
# Temos usado sintaxe como counter = counter + 1, que funciona, mas como você descobrirá 
# cada vez mais com Ruby, sempre há outra maneira.

# Um atalho é usar um operador de atribuição . 
# Você já conhece um operador de atribuição: =, que define uma variável. 
# Você pode atualizar uma variável com operadores de atribuição adicionais, 
# no entanto, que incluem +=, -=, *=e /=. Por exemplo, quando você digita


counter = 1
while counter < 11
  puts counter
  counter += 1
end


# O loop 'For'
# Às vezes, você sabe quantas vezes fará o loop e, 
# quando for o caso, desejará usar um forloop.

for num in 1...10
  puts num
end


loop { print "Hello, world!" }

# Em Ruby, as chaves ( {}) são geralmente intercambiáveis ​​com as palavras-chave do(para abrir o bloco) 
#   e end(para fechá-lo).
#    Sabendo disso, podemos escrever um loop mais inteligente do que o anterior:

i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

# A nextpalavra-chave pode ser usada para pular certas etapas no loop. 
# Por exemplo, se não quisermos imprimir os números pares, podemos escrever:

for i in 1..5
  next if i % 2 == 0
  print i
end

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

# Salvando vários valores
# Digamos que queremos salvar um intervalo de números em uma variável. 
# Como faríamos isso? Uma variável só pode conter um único valor, certo?

# Em Ruby, podemos empacotar vários valores em uma única variável usando um array . 
# Uma matriz é apenas uma lista de itens entre colchetes, assim: [1, 2, 3, 4].
#  Os itens não precisam estar em ordem - você pode facilmente ter arquivos [10, 31, 19, 400].

object.each { |item| 
  # Do something 
}

object.each do |item| 
  # Do something 
end

array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

numbers = [1, 2, 3, 4, 5]
 
# one way to loop
numbers.each { |item| puts item }
 
# another way to loop
numbers.each do |item|
  puts item
end


odds = [1,3,5,7,9]

# Add your code below!

odds.each do |odd| 
  print odd*2
end

10.times { print "Chunky bacon!" }

# Fazendo um loop com 'While'

i = 3
while i > 0 do
  print i
  i -= 1
end

i = 1
while i <= 50
  print i
  i += 1
end


# fazendo loop com untill

i = 3
while i > 0 do
  print i
  i -= 1
end
 
j = 3
until j == 0 do
  print j
  j -= 1
end


i = 1
until i == 51
  print i
  i += 1
end


# Fazendo loop com 'For'
# Caso você não esteja entendendo o tema de Ruby
#  ter um zilhão de maneiras de realizar qualquer tarefa:
#   vamos converter nosso loop novamente.


for k in 1..3
  print k
end


or k in 1..50
  print k
end

# Fazer loop com loop
# Ótimo trabalho! Daremos a você uma pausa no jogo dos números


m = 0
loop do
  m += 1
  print m
  break if m == 10
end



i = 0
loop do
  print "Ruby!"
  i += 1
  break if i == 30
end





