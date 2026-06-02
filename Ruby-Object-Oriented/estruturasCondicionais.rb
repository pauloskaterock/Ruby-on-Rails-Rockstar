puts "escolha um numero entre 1 e 5"

v1 =  gets.chomp.to_i
##################################################################
# Condiconal IF/ELSE
# if v1 > 10 then
#     puts " O valor digitado é maior que 10"
# elsif v1 >= 5
#     puts " O valor digitado é maior ou igual a  5"

# else
#     puts " O valor digitado é menor ou igual a 5"

# end
#####################################################################
##################################################################################
# unless
# unless v1 > 10
#     puts "O numero digitado é menor que 10"
# else
#     puts "O numero digitado é maior que 10"
# end

#######################################################################################

# case  when
case v1
when 1
    puts " Voce escolheu 1"
when 2
    puts " Voce escolheu 2"
when 3
    puts " Voce escolheu 3"
when 4
    puts " Voce escolheu 4"
when 5
    puts " Voce escolheu 5"

else

    puts "opção invalida"

end
