print "Digite o primeiro valor: "
v1 = gets.chomp.to_f
print "Digite o segundo valor: "
v2 = gets.chomp.to_f

loop do 
  puts "Calculadora".center(20)

  puts "1 - Soma"
  puts "2 - Subtração"
  puts "3 - Multiplicação"
  puts "4 - Divisão"
  puts "5 - Modificar valores"
  print "Opção: "
  esc = gets.chomp.to_i

  case esc
  when 1
    puts "A soma dos valores é igual à #{v1+v2}"
  
  when 2
    puts "A subtração entre os valore é igual à #{v1-v2}"

  when 3
    puts "A multiplicação entre os valores é igual à #{v1*v2}"

  when 4
    if v2 == 0
      puts "Não é possível fazer uma divisão com o divisor sendo 0"
    else 
      puts "A divisão dos valores é igual à #{(v1/v2).ceil(2)}" 
    end
  when 5
    print "Digite o primeiro valor: "
    v1 = gets.chomp.to_f
    print "Digite o segundo valor: "
    v2 = gets.chomp.to_f
  else 
    puts "Saindo..."
  end

  break if esc == 0
end
