require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = 'Forma para bolo'
produto.preco = 36.000

produto1 = Produto.new
produto1.nome = 'Bolo de cenura'
produto1.preco = 15.000

Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto1.nome, produto.preco).comprar