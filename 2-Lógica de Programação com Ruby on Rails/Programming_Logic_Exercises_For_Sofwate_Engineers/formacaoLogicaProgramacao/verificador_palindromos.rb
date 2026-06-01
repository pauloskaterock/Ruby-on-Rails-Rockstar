puts "Digite uma palavra:"
palavra = gets.chomp.upcase

if palavra == palavra.reverse
  puts "#{palavra} é um palíndromo."
else
  puts "#{palavra} não é um palíndromo."
end
