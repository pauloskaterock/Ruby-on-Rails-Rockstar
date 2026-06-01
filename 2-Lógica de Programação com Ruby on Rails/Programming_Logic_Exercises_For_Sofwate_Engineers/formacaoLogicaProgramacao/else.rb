# No Ruby, o else é usado em conjunto com as estruturas de controle if, unless, case, while, for e begin
# para especificar o bloco de código que será executado quando a condição for falsa.

# Aqui estão alguns exemplos:
    
# if, else: ------------------------------------------------------
   
    number = 10
    
if number > 15
     puts "O número é maior que 15"
    else
     puts "O número é menor que 15"
end
# unless, else: ----------------------------------------------------
  
    number = 10
    
unless number > 15
     puts "O número é menor que 15"
    else
     puts "O número é maior que 15"
 end
# case, when, else: ----------------------------------------------
   
    number = 10
    
case number
    when 5
     puts "O número é 5"
    when 10
     puts "O número é 10"
    else
     puts "O número não é 5 nem 10"
end
    # while, else: -------------------------------------------------
   
    number = 10
    
    while number > 0
     puts number
     number -= 1
    else
     puts "O número não é maior que 0"
    end
    # for, else: --------------------------------------------------
 
    for number in 1..10
     puts number
    else
     puts "A iteração acabou"
    end
    # begin, rescue, else e ensure: --------------------------------------------------------
 
    begin
     # Algum código que pode lançar uma exceção
     puts 10 / 0
    rescue ZeroDivisionError
     puts "Ocorreu uma divisão por zero"
    else
     puts "Não ocorreu nenhum erro"
    ensure
     puts "O bloco begin, rescue, else e ensure foi executado"
    end
    # No exemplo acima, 
    # o else é executado quando nenhum erro é lançado pelo bloco entre
    #  begin e rescue. Já o ensure é sempre executado, independentemente de ocorrer algum erro ou não.

puts "----------------------------------------------------------------------------------------------------------"


possuiOvos = false
itemsComprados =  ""

if possuiOvos
   itemsComprados = "leite"

else 
    puts "Passou na sessão de congelados"
    itemsComprados = "lASANHA CONGELADA"
end
 
puts "items comprados #{itemsComprados}"

puts "----------------------------------------------------------------------------------------------------------"

nivelFome = 1
if nivelFome === 1
    puts "pouca fome"
    elsif nivelFome === 2
        puts "muita Fome"
    else 
        puts "Ta na Larica"

end

puts "----------------------------------------------------------------------------------------------------------"

camilaGoesThai = true
camilaDontGoThai = ""

if camilaGoesThai
    puts "Vai ser muito legal"

    elsif 
        camilaDontGoThai 
        puts "Vou ter que meter o louco"

    else
        puts "Eu vou comer um pizza"

    end