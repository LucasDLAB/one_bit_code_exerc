# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números 
#e no final exiba o resultado de cada um deles elevado a segunda potência. 
array = []

3.times do 
  print "Digite um número: "
  array.push(gets.to_i**2)
end

print array