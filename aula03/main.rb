require_relative 'ui'

user_operation = Ui.new

user_operation.input_values

loop do  
  Ui.title

  esc = Ui.menu
  
  case esc
  when 1
    puts "A soma dos valores é igual à #{user_operation.print_soma}"

  when 2
    puts "A subtração entre os valore é igual à #{user_operation.print_subtracao}"

  when 3
    puts "A multiplicação entre os valores é igual à #{user_operation.v1*user_operation.v2}"

  when 4
    if user_operation.v2 == 0
      puts "Não é possível fazer uma divisão com o divisor sendo 0"
    else 
      puts "A divisão dos valores é igual à #{(user_operation.v1/user_operation.v2).ceil(2)}" 
    end
  when 5
    user_operation.input_values
  else 
    puts "Saindo..."
  end

  break if esc == 0
end