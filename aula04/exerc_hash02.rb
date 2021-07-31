#Dado o seguinte hash:
#Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
#Crie uma instrução que seleciona o maior valor deste hash 
#e no final imprima a chave e valor do elemento resultante. 

numbers = {a: 10, b: 30.2, c: 20, d: 25, e: 15}
maior = 0

for k,v in numbers
  if v > maior
    maior = v
  end
end

numbers.select do |key, value|
    if value == maior
      puts "A chave #{key} que possui o maior valor que é #{value}"
    end
end