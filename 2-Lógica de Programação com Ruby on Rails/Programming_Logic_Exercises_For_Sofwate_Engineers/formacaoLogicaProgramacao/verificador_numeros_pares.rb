puts "Digite um número:"
numero = gets.to_i

if numero.even? #even? → true or false
  puts "#{numero} é par."
else
  puts "#{numero} é ímpar."
end
