novo_jogo = "s"

while novo_jogo == "s"

    puts 'Adivinhe o numero que estou pensando de 0 até 100 :'
    seu_numero = gets.to_i

    pc_numero = Random.rand(99) + 1
    
    tentativas = 1
    while pc_numero != seu_numero

        if pc_numero > seu_numero
            puts "O numero é maior que #{seu_numero}"
        
        else
            puts "O numero é menor que #{seu_numero}"

        end

        tentativas += 1
        puts "Tente novamente"
        seu_numero = gets.to_i
    end

        puts "Parabens o numero era #{pc_numero}"
        puts "Voce usou #{tentativas} tentativas"
        puts "Deseja jogar novamente? (s/n)"
        novo_jogo = gets.chomp
end
puts "Obrigado por jogar!"
puts "https://github.com/pauloskaterock"