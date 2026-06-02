v1 = 55
v2 = 34
v3 = 12
v4 = 10

if (v1 < v2) && (v3 < v4 ) # and $$
    puts "Condição não atendida"
else
    puts "Condição atendida nos dois casos"

end


if (v1 < v2) || (v3 < v4 ) # || or
    puts "Pelo menos uma Condição  atendida"
else
    puts "Condição atendida nos dois casos"

end


if !(v1 < v2)   # ! not
    puts "Negação atendida"
else
    puts "Negação Nãos"

end