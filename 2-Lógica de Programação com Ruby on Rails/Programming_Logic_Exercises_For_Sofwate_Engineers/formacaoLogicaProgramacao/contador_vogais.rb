puts "Digite uma palavra:"
palavra = gets.chomp.downcase

vogais = palavra.count("aeiou")
puts "A palavra tem #{vogais} vogais."
