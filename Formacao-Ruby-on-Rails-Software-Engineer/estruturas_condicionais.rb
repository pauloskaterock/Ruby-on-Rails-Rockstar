# Estruturas 
# Condicionais
# Estruturas condicionais

# if, unless, case

# Estruturas condicionais...

puts "if -----------------------------------------------------"

 if

x = 1
if x > 2
 puts "x é maior que 2"
end

puts "unless -----------------------------------------------------"

# Estruturas condicionais...

 unless

 x = 1 
 unless x >= 2
  puts "x é menor que 2"
else
 puts "x é maior que 2"
end

puts "case -----------------------------------------------------"
# Estruturas condicionais...


case
 idade = 5
case idade
when 0 .. 2
 puts "bebê"
when 3 .. 12
 puts "criança"
when 13 .. 18
 puts "adolescente"
else
 puts "adulto"
end

# Estruturas 

# condicional ternária

# <condição> ? <verdadeiro> : <falso>

#  -------------------------------------------------------------------------------


# Em Ruby, as estruturas condicionais são utilizadas para controlar o 
# fluxo do programa com base em condições booleanas. Como estrutur

# Estrutura if
#     A estrutura »
    
   
    score = 80
    
    if score >= 90
      puts "Ótimo trabalho! Você tirou uma nota excelente."
    elsif score >= 70
      puts "Bom trabalho! Você passou."
    else
      puts "Você precisa melhorar."
    end 

    # Estrutura unless
    
    
    temperature = 25
    
    unless temperature > 30
      puts "Está um dia fresco."
    else
      puts "Está bastante quente lá fora."
    end

    # Estrutura 'case

    # A estrutura case é útil quando se tem múltiplas condições para verificar.
    
    
    day = "sábado"
    
    case day
    when "segunda", "terça", "quarta", "quinta", "sexta"
      puts "Dia útil"
    when "sábado"
      puts "Dia de folga"
    when "domingo"
      puts "Dia de descanso"
    else
      puts "Dia inválido"
    end

    # Operador Ternário

    # O operador ternário é uma forma concisa de expressar uma estrutura condicional em uma única linha.
    
   
    age = 20
    
    result = age >= 18 ? "Maior de idade" : "Menor de idade"

    puts result

    # Estas são algumas das formas básicas de usar estruturas condicionais em Ruby. 
    # Elas permitem que o código tome decisões com base em certas condições, 
    # controlando o fluxo do programa de acordo. Experimente modificar as condições 
    # nos exemplos para ver como o comportamento do programa é alterado.
    
    
    
    
    
    