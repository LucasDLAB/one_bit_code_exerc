class Esportista
	def competir
		"Participando de uma competição"
	end
end

class Jogadordefutebol < Esportista
	def correr
		'Correndo atrás da bola'
	end
end

class Maratonista < Esportista
	def correr 
		'Percorrendo um circuito'
	end
end

jogador = Jogadordefutebol.new
corredor = Maratonista.new

puts "O jogador: #{jogador.competir}"
puts "O jogador: #{jogador.correr}"

puts"O corredor: #{corredor.competir}"
puts "O corredor: #{corredor.correr}"

