#exercicio

class Cachorro 
    attr_accessor :nome
    attr_accessor :raca   

    def initialize(nome,raca)
        @nome = nome
        @raca = raca
    end

    def latir(latido = "au au au")
        latido
    end
end

cachorro1 = Cachorro.new("toto", "pitbull")
puts cachorro1.nome
puts cachorro1.raca

puts cachorro1.latir

cachorro2 = Cachorro.new("rex", "maltes")
puts cachorro2.nome
puts cachorro2.raca

puts cachorro2.latir

puts  "___________________________________________________________"



class Papagaio
    attr_accessor :nome
    attr_accessor :idade   

    def initialize(nome,idade)
        @nome = nome
        @raca = idade
    end

    def repetir_frase(frase = "curupaco")
        frase
    end
end

papagaio1 = Papagaio.new("jose", "4")
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase("shit")


papagaio2 = Papagaio.new("paulo", "3")
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase
puts papagaio2.repetir_frase("merda")

