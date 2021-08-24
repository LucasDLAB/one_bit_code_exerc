class Ui
	class << self
		def menu
			puts ""
			puts "Principais idiomas".center(30)
			puts ""
			puts "Inglês - en
Português - pt 
Espanhol - es
Japonês - ja
Russo - ru

"
		end

		def texto_inicial
			print "Digite a frase que você deseja traduzir: "
		end

		def first_lang
			print "Digite o idioma em que o texto está escrito: "
		end

		def second_lang
			print 'Em qual idioma você deseja que o texto seja traduzido: '
		end
	end
end