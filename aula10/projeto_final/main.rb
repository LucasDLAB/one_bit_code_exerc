require_relative "file" 

arquivo = Content.new
traducao = Translator.new arquivo.texto_init,arquivo.language1,arquivo.language2
Arch.create arquivo.texto_init,arquivo.language1,arquivo.language2,traducao.translated_text

puts traducao.translated_text