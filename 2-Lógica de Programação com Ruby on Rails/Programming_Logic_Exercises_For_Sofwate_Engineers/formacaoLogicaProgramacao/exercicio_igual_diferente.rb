marca = "apple"
resultado = marca == "tijolao"

puts resultado

puts "-------------------------------------------"

cpfBloqueado = 1234567
cpfUsuario = 9876543

#ehcpfBloqueado = cpfUsuario === cpfBloqueado

if cpfUsuario == cpfBloqueado
    puts "CPF Bloqueado!"
else
    puts "Liberado"

end

#puts ehcpfBloqueado
puts "-----------------------------------------------"




milaGoesThai = "Yes"
milaDontGo = "PH Sad"


if milaGoesThai === milaDontGo
    puts "Is very cool Y am happy happy happy"

else

    puts "I am very sad"
end

puts "-----------------------------------------------------"

idadeMinima = 18
idadeUsuario = 17


idadePermitida = idadeUsuario >= idadeMinima 
puts idadePermitida 
puts "-------------------------------------------------------"

idadeCorte = 50
idadeUser = 55

resultadoTerceiraIdade = idadeCorte =< idadeUser

puts resultadoTerceiraIdade