# Vamos trabalhar basicamente com dois tipos de números quando 
# programamos: integer (inteiros) e floats (decimais). Ambos podem ser apresentados
#  em seu valor positivo ou negativo. São exemplos de variáveis do tipo integer: 1, -45, 0. Já variáveis do 
# tipo float podem ser: -2.3, 5.790, 3.5. Note que em Ruby o ponto é utilizado como separador decimal
#  (separa a parte inteira da parte decimal de um número).
# As operações numéricas mais comuns como +, -, / e * são nativas na maioria das linguagens.

puts 8 + 1 # 9
7.5 - 2 # 5.5
#5/0 # Infinito

# Também podemos combinar números com variáveis:

numero = 8
numero = 4 + 6 #10
#Se queremos executar operações com uma variável existente podemos fazer isso da seguinte forma:

numero = 8
numero = numero + 6 
# soma o valor antigo (8) com 6 e guardamos novamente
# na variável que agora vale 14
numero = numero / 2 # 7

numero += 10 # 17
# Executa um código similar ao acima mas é uma forma mais
# elegante e performática de escrever, além do += temos outros
# como: *=, /=, -=, entre outros
#Um exemplo comum de código seria receber um texto e transformá-lo em número.

puts('Digite um número: ')
numero = gets.chomp()
# => "1"
# "1" não é um número e sim um texto com um número
#Para fazer isso podemos usar o método to_i() ou to_f().

puts('Digite um número: ')
numero = gets.to_i()
# => 1
# Agora temos um número
numero = numero + 1
# => 2
#Além disso, assim como nas strings, temos alguns métodos que podem nos ajudar a manipular dados numéricos:

10 % 2 # resto da divisão
10.positive?() # informa se o valor é positivo
-1.negative?() # informa se o valor é negativo
1.odd? # informa se o valor é impar
#Os três últimos métodos apresentados acima retornam true (verdadeiro) ou false (falso)