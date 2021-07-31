class Ui
  attr_accessor :v1, :v2

  def intialize
    @v1 = 0
    @v2 = 0
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
end
