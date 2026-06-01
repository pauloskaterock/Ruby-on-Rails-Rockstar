class Animal
    def dormir
        'ZZZZZZZ'
    end
    def pula
        'POin POin'
    end
end

class Gato < Animal
    def Miar
        'miau'
    end
end
gato = Gato.new
puts gato.Miar
puts gato.dormir
puts gato.pula

