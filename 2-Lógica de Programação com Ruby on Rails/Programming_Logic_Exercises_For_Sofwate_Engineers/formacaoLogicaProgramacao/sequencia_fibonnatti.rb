puts "Digite um número:"
n = gets.to_i

fibonacci = [0, 1]

while fibonacci.length < n
  fibonacci << fibonacci[-1] + fibonacci[-2]
end

puts "Os primeiros #{n} números da sequência de Fibonacci são: #{fibonacci.join(', ')}"
