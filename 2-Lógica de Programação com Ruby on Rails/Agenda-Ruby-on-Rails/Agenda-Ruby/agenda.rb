# coding: UTF-8

agenda = {
    Ana: '123-456' ,
    pedro: '895-412'
}
while true
    puts ''
    puts '1 - Adicionar'
    puts '2 - Atualizar'
    puts '3 - Exibir'
    puts '4 - Excluir'
    
    print 'Escolha uma opção: '
    escolha = gets.chomp
    puts ''

    case escolha
    when '1'
        print 'Insira o nome do contato: '
         nome = gets.chomp
        if agenda[nome.to_sym].nil?
            print 'Insira o telefone :'
            telefone = gets.chomp
            agenda[nome.to_sym] = telefone
        
      
        else
            puts 'Este nome ja existe: '
        end
    when '2'
        puts 'Que numero voce deseja atualizar?'
        puts gets.chomp
        if agenda[nome.to_sym].nil?
           puts 'Esse nome não existe'
        else
            print 'Qual o telefone: '
            telefone = gets.chomp
            agenda[nome.to_sym] = telefone
        end
    when '3'
        agenda.each do |nome,telefone|
            puts "Nome: #{nome} - Telefone: #{telefone}"
        end
    when '4'
        puts 'Qual nome voce gostaria de apagar:? '
        nome = gets.chomp
        if agenda[nome.to_sym].nil?
            puts 'Esse nome não existe'
         else
           agenda.delete(nome.to_sym)
           puts "Nome #{nome} foi deletada "
         end
    else
        puts 'Opção invalida'


    end
    
end