require "cpf_cnpj"

print "Digite o número do seu CPF, por favor: "
num = gets.chomp.to_i


cpf = CPF.new num
if  CPF.valid? (num)
	puts "O número #{cpf.formatted} é válido como CPF"
else
	puts "O número #{num} não é válido com CPF"
end
