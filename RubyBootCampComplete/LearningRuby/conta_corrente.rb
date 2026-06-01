require_relative 'conta'

class ContaCorrente < conta
    attr_accessor :limite
    def initialize(numero , titular, saldo, limite)
        
        super(numero, titular, saldo)
        @limite = limite
    end

    def sacar

        if saldo >= valor

        self.saldo -= valor
        else 
            puts "não foi possivel sacar"
        end
    end
end