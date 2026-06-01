# Nossos exemplos até agora executaram ações linearmente, 
# mas muitas vezes queremos tomar decisões e mostrar resultados relativos a uma condição!
#  Por exemplo, vimos métodos para verificar se o número é par 
# ou ímpar e podemos querer tomar decisões baseadas nisso:

7.odd?() # verifica se 7 é ímpar e retorna true
4.even?() # verifica se 4 é par e retorna true

# O principal uso desse tipo de método é construir operações de condição. Para criar uma condição em Ruby,
#  usamos a palavra if seguida da condição que queremos testar, por exemplo:

if 1.odd?()
    puts '1 é um número ímpar.'
end


# A primeira linha do código acima é uma condição “se 1 for par”. 
# Na linha seguinte, com um recuo de dois espaços para mostrar que o código está dentro do if, há um código 
#     que só será executado se a condição for verdadeira. Então terminamos com a palavra end. 
#     Ela mostra que acabamos de escrever tudo o que queremos executar se aquela condição for verdadeira.
#     Dica: Muitas linguagens utilizam 4 espaços ou uma tabulação (tab) para esse processo de mostrar aninhamento. 
#     A convenção da comunidade Ruby é de utilizar dois espaços.
    
# Trazendo para um exemplo mais prático, podemos comparar valores, por exemplo:

numero = 1
outro_numero = 20

if numero == outro_numero
  puts "Os números #{numero} e #{outro_numero} foram testados"
  puts 'Os números são iguais'
end

# Quando usamos == estamos comparando valores e verificando se são iguais. 
# Podemos também usar os outros operadores citados anteriormente para realizar comparações.

# O parceiro de crime do if é o else que é executado se a condição do if for falsa. Por exemplo:

numero = 1
outro_numero = 20

if numero == outro_numero 
  puts 'Os números são iguais'
else
  puts 'Os números são diferentes'
end