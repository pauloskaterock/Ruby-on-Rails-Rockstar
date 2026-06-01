# # O switch case, também conhecido como caso múltiplo, é uma estrutura 
# # de controle de fluxo que permite avaliar uma expressão e executar 
# # um bloco de código específico, dependendo do valor da expressão. No Ruby, 
# # o switch case é implementado usando a palavra-chave case seguida da expressão 
# # a ser avaliada e um conjunto de blocos when.


# # Em Ruby, não há uma construção switch case como em algumas outras linguagens, 
# # como C++ ou Java. Em vez disso, Ruby usa o case com when para realizar uma lógica semelhante.
# # Aqui está um exemplo:

# # Vamos considerar o seguinte exemplo de código em Ruby:
    
 
#     grade = 'B'
    
#     case grade
#     when 'A'
#      puts "Parabéns! Você recebeu uma nota A, excelente!"
#     when 'B'
#      puts "Você recebeu uma nota B, bem trabalhado!"
#     when 'C'
#      puts "Você recebeu uma nota C, precisa melhorar um pouco mais."
#     when 'D'
#      puts "Você recebeu uma nota D, cuidado, está indo para baixo."
#     when 'F'
#      puts "Desculpe, você recebeu uma nota F, está reprovado."
#     else
#      puts "Nota inválida."
#     end

#     # Neste exemplo, a variável grade possui o valor 'B'. 
#     # A estrutura de switch case avalia a expressão grade e executa o bloco
#     # de código correspondente ao primeiro valor quando que for verdadeiro.
#     # Neste caso, a expressão 'B' é verdadeira, portanto, o bloco de código associado
#     # a 'B' será executado. O resultado deste código será:
 
#     # Você recebeu uma nota B, bem trabalhado!
#     # Você também pode usar o case sem uma expressão inicial. 
#     # Neste caso, a expressão quando será avaliada como verdadeira. Veja o exemplo abaixo:
    
  
#     age = 18
    
#     case
#     when age < 13
#      puts "Você é uma criança."
#     when age < 18
#      puts "Você é um adolescente."
#     else
#      puts "Você é um adulto."
#     end

#     # Neste exemplo, a variável age possui o valor 18. 
#     # A expressão quando avaliada como verdadeira é age < 18. Portanto, 
#     # o bloco de código associado a esta expressão será executado. O resultado deste código será:
    
  
#     # Você é um adolescente.
#     # Além disso, é importante notar que você pode usar múltiplos 
#     # valores quando em uma única condição. Veja o exemplo abaixo:
    
    
  
#     grade = 'C'
    
#     case grade
#     when 'A', 'B'
#      puts "Parabéns! Você recebeu uma nota alta!"
#     when 'C'
#      puts "Você recebeu uma nota média, precisa melhorar um pouco mais."
#     when 'D', 'F'
#      puts "Você recebeu uma nota baixa, cuidado, está indo para baixo."
#     else
#      puts "Nota inválida."
#     end

#     # Neste exemplo, a variável grade possui o valor 'C'. 
#     # A expressão quando avaliada como verdadeira é grade == 'C'. Portanto, 
#     # o bloco de código associado a esta expressão será executado. O resultado deste código será:
    
    
#     # Você recebeu uma nota média, precisa melhorar um pouco mais.
# # ----------------------------------------------------------------------------------------------------
#     def avaliar_nota(nota)
#         case nota
#         when 90..100
#           puts "A"
#         when 80..89
#           puts "B"
#         when 70..79
#           puts "C"
#         when 60..69
#           puts "D"
#         else
#           puts "F"
#         end
#       end
      
#       avaliar_nota(85)  # Saída: B
#       avaliar_nota(45)  # Saída: F

#     #   Neste exemplo, case avalia a expressão nota e executa o bloco de código associado
#     #   à primeira condição que for verdadeira. when é usado para especificar essas condições.

#     #     90..100, 80..89, etc., são faixas de valores.
#     #     else é como o bloco default em algumas linguagens.
#     #     É importante notar que, em Ruby, case é muito flexível e pode ser usado com diferentes 
#     #     tipos de objetos. Você não está restrito a testar apenas valores inteiros ou constantes. 
#     #     O exemplo acima é apenas uma aplicação comum.
# #---------------------------------------------------------------------------------------------------------------      

#     EvertonJuvenil = "Ir ate o sesc"

      
#     case EvertonJuvenil
#     when "Ir ate o sesc"
#      puts "Parabéns! Você é um juvenil foi ate o sesc atoa!"
#     when 'Comprar online'
#      puts "parabens voce é esperto igual o PHs."
#     when 'palmeiras não tem mundial'
#      puts "51 é pinga"
#     else
#      puts "Error 404"
#     end

puts "------------------------------------------------------------------------------------------------"

fruta = banana 
# switch (fruta)
case "laranja"
    puts "Orange Juice"
    case "banana"
        puts "Banana juice"
    end
end



