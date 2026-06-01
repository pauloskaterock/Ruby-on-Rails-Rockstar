puts "Digite seu peso em kg:"
peso = gets.to_f

puts "Digite sua altura em metros:"
altura = gets.to_f

imc = peso / (altura ** 2)
puts "Seu IMC é #{imc.round(2)}"
