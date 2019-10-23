#Comentários em Ruby
#
#attr_accessor cria metodos e seus atributos
#attr_reader leitura
#attr_writer escrita

class Carro

	attr_accessor :marca
	
	def velocidade_maxima
		puts "250 km"
	end
	
#	def	adiciona_marca(marca)
#		@marca = marca
#	end
	
#	def marca
#		@marca
#	end
end

carro = Carro.new
carro.marca = "Toyota"
puts carro.marca