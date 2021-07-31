require_relative 'ui'

user_operation = Ui.new

v1 = user_operation.print_value_text("primeiro")
v2 = user_operation.print_value_text("segundo")

loop do  
  Ui.title

  esc = Ui.menu
  
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
		v1 = user_operation.print_value_text("primeiro")
		v2 = user_operation.print_value_text("segundo")
  else 
    puts "Saindo..."
  end

  break if esc == 0
end