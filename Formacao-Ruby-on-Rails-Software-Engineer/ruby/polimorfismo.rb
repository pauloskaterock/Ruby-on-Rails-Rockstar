class Objeto
    def escrever
    puts   'Escrevendo'
    end
    
end

class Lapis < Objeto
    def escrever
    puts  'Escrevendo a lapis'
    end
end

class Caneta < Objeto
    def escrever
    puts 'Escrevendo a caneta'
    end
end

class Teclado < Objeto
    
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever