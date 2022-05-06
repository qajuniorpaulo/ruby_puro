require_relative "produto"
require_relative "mercado"

produto_ = Produto.new
produto_.nome = "carro"
produto_.preco = 50

Mercado.new(produto_.nome, produto_.preco).comprar
