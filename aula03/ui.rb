require_relative 'calc'

class Ui
  attr_reader :v1, :v2

  def intialize
    @v1 = 0
    @v2 = 0
  end

  def input_values
    @v1 = print_value_text("primeiro")
    @v2 = print_value_text("segundo")
  end

  def print_value_text(value)
    print "Digite o #{value} valor: "

    if value == "primeiro"
      @v1 = gets.chomp.to_f
    else
      @v2 = gets.chomp.to_f
    end
  end
  
  def self.title
    puts "Calculadora".center(20)
  end

  def self.menu
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "5 - Modificar valores"
    print "Opção: "
    gets.chomp.to_i
  end

  def print_soma
    Calc.soma(@v1, @v2)
  end
end
