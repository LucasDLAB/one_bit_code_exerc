class Carro

	def get_km (frase)
		puts "A kilometragem é de #{find_km(frase)}"
	end

	private

	def find_km(f)
		/\d{2}\w{2}\/\w/.match(f)
	end
end

fusca = Carro.new 
fusca.get_km "Um fusca de cor amarela viaja a 80km/h"
