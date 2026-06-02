class  Pai
    attr_accessor :nome

    def falar(texto = "Alo")
    end

end

class Filha < Pai

end

p = Pai.new
p.nome = "PH"
puts p.nome
puts p.falar
 
puts"-------------------------------------"

f = Filha.new
f.nome = "Joaquin" 
puts f.nome
puts f.falar("hello")