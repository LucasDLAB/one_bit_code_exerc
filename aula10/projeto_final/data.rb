require_relative "ui"


class Content
	attr_reader :texto_init, :language1, :language2

	def initialize
		loop do
			Ui.texto_inicial
			@texto_init = gets.chomp
			break if !@texto_init.empty?
		end
		@texto_init

		loop do
			Ui.menu
			Ui.first_lang
			@language1 = gets.chomp
			break if !@language1.empty? 
		end
		@language1
		
		loop do
			Ui.menu
			Ui.second_lang
			@language2 = gets.chomp
			break if !@language2.empty?
		end
		@language2
	end
end

