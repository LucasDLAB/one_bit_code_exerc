require_relative "data"
require 'json'
require "rest-client"


class Translator
	attr_reader :translated_text
# Necessário usar uma chave para utilizar a api
	def initialize(texto,l1,l2)
		response = RestClient.post 'https://translation.googleapis.com/language/translate/v2', 
		            { key: 'key', 
		              q: "#{texto}", 
		              source: "#{l1}", 
		              target: "#{l2}", 
		              format: 'text'}
		json =  response.body
		translated_text = JSON.parse(json)
		@translated_text = translated_text['data']['translations'].first['translatedText']
	end
end 

