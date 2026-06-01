class Loja 
    def initialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Voce comprou o produto #{@produto} pelo valor #{@preco}"
    end
end