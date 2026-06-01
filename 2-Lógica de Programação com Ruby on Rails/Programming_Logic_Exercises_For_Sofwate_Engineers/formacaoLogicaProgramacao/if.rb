# No Ruby, a instrução if é usada para testar a condição. 
# Se a condição for verdadeira, o bloco de código associado será executado.
#  Se a condição for falsa, o bloco de código não será executado.

# Aqui está um exemplo simples:


number = 10

if number > 5
 puts "O número é maior que 5"
end

# Neste exemplo, a variável number contém o valor 10.
#  A instrução if testa se number é maior que 5. Como 10 é maior que 5,
#   a mensagem "O número é maior que 5" será exibida.

# Se você quiser executar um bloco de código se a condição for falsa, você pode usar a instrução else:


number = 3

if number > 5
 puts "O número é maior que 5"
else
 puts "O número é menor ou igual a 5"
end

# Neste exemplo, a variável number contém o valor 3.
#  A instrução if testa se number é maior que 5.
#   Como 3 não é maior que 5, a mensagem "O número é menor ou igual a 5" será exibida.

# Além disso, você pode usar a instrução elsif para testar várias condições:


number = 10

if number > 20
 puts "O número é maior que 20"
elsif number > 10
 puts "O número é maior que 10"
else
 puts "O número é menor ou igual a 10"
end

# Neste exemplo, a variável number contém o valor 10.
#  A instrução if testa se number é maior que 20. Como 10 não é maior que 20,
#   o Ruby irá testar a próxima condição usando elsif. Neste caso, 10 é maior que 10,
#    portanto, a mensagem "O número é maior que 10" será exibida.

# Se você quiser testar várias condições usando if, você pode fazê-lo usando o operador || (ou):


number = 10

if number > 20 || number < 5
 puts "O número está fora do intervalo [5, 20]"
end

# Neste exemplo, a variável number contém o valor 10.
#  A instrução if testa se number é maior que 20 ou menor que 5.
#   Como 10 não é maior que 20 e não é menor que 5, a mensagem "O número está fora do intervalo [5, 20]" será exibida.


puts " # ---------------------------------------------------------------------------------- "

ehLigado = true

if ehLigado 
    puts "Executar Comando"
end


puts "---------------------------------------------------------------------------------------"

possuiOvos = false
itemsComprados =  ""

if possuiOvos
   itemsComprados = "leite"
end
 
puts "iten comprado #{itemsComprados}"


puts "---------------------------------------------------------------------------------------"


