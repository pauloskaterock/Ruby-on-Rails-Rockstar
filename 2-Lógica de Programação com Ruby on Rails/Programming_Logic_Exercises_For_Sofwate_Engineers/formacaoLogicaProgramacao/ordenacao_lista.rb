puts "Digite uma lista de números separados por espaço:"
numeros = gets.chomp.split.map(&:to_i)

numeros_ordenados = numeros.sort
puts "Lista ordenada: #{numeros_ordenados.join(', ')}"
