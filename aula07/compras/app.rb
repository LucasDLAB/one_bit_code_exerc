require_relative 'produto'
require_relative 'mercado'

p = Produto.new
p.name = 'Ps5'
p.price = 5000
m = Mercado.new p.name, p.price
puts m.comprar