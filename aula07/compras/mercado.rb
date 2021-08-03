class Mercado
	def initialize name, price
		@name = name
		@price = price
	end

	def comprar
		"Você comprou o produto #{@name} no valor de R$#{@price}"
	end
end

