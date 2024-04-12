require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
produto.nome = "Uva Thompson"
produto.preco = 19.90

produto2 = Produto.new
produto2.nome = "Maçã Gala"
produto2.preco = 17.29

Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto2.nome, produto2.preco).comprar