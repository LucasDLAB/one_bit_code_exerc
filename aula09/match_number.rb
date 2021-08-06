msgm = "Olá, tudo bem? Meu whats app é (21) 9 8760-5272"
rgx = /\(\d{2}\) \d \d{4}\-\d{4}/.match(msgm)
puts "O número do wpp é #{rgx}"