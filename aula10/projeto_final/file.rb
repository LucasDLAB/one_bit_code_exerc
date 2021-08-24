require_relative "translate"


class Arch
	def self.create(text,lang1,lang2,translated_text)
		File.open("#{Time.now}",'a') do |line|
			line.puts "O texto é '#{text}'"
			line.puts "No idioma: #{lang1}"
			line.puts "Texto traduzido: #{translated_text}"
			line.puts "No idioma: #{lang2}"
		end
	end
end