def potencia(num,exp)
	puts "Com o numerador #{num} e com o expoente #{exp}, o resultado é #{num**exp}" 
end

puts "Calculadora de potenciação"
n = nil
loop do 
	print "Digite o numerador: "
	n = gets.chomp
	break if /[a-zA-Z]+/.match(n).nil? && !n.empty?
end
n = n.to_f
e = nil
loop do 
	print "Digite o expoente: "
	e = gets.chomp
	break if /[a-zA-Z]+/.match(e).nil? && !e.empty?
end
e = e.to_f
potencia(n,e)
