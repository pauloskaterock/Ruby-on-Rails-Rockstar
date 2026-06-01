puts "Digite um número:"
numero = gets.to_i

fatorial = (1..numero).reduce(:*) || 1
puts "O fatorial de #{numero} é #{fatorial}."
