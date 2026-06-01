tempo = "chuva"
item = "Guarda Chuva"
podeSair = (tempo !== "chuva") || (item === "Guarda Chuva")

puts "Nosso Personagempode sair + #{podeSair}"

# --------------------------------------------------------------------------------

puts "-----------------------------------------------------------------------------------------"

tempo = "ola"

horario = 8

resultado = tempo !==  "Chuva" && horario > 6

puts resultado