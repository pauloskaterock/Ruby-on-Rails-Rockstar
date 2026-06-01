INSERIR_RECEITA = 1
VISUALIZAR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4



def bem_vindo()
    puts "bem vindo a sua rede social de receitas"
end

def menu()
    puts "[#{INSERIR_RECEITA}] Para cadastrar uma nova receita"
    puts "[#{VISUALIZAR_RECEITAS}] Para ver todas as  receitas"
    puts "[#{BUSCAR_RECEITAS}] Buscar Receitas"
    puts "[#{SAIR}] Sair"

    print "Escolha uma opção: "
    return gets.to_i()

end

def inserir_receita()
    puts "Digite o nome da receita"
    nome = gets.chomp()
    
    puts "digite o tipo da Receita"
    tipo = gets.chomp()

    receitas << { nome: nome, tipo: tipo}


    puts "Receita!  #{nome}  cadastrada com sucesso"
    puts 
end
def imprimir_receita(r)

    r.each do |receita|
        puts  " #{receita [:nome] } - #{receita[:tipo] }"
    end
    puts "===== receitas cadastradas  ====="
       
        puts receita
    puts 
end
bem_vindo

puts "Digite uma receita"
receitas = []

menu()


opcao = gets.to_i()


while(opcao != 3) do

    if (opcao == 1)
        receitas << inserir_receita()
        
    

    elsif (opcao ==2 )

     imprimir_receita()  
        

        else 
            puts "opção invalida"
        end
     
        menu()
        opcao = gets.to_i()
        
end


