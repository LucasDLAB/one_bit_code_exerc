#Crie uma collection do tipo Hash e permita que o usuário 
#crie três elementos informando a chave e o valor.
#No final do programa para cada um desses elementos imprima 
#a frase “Uma das chaves é **** e o seu valor é ****”

hash = {}

3.times do 
	print "Digite a chave: "
	key = gets.chomp

	print "Digite o valor: "
	value = gets.chomp

	hash["#{key}"] = value
end

for keys,values in hash
	puts "A chave #{keys} possui o valor #{values}"
end