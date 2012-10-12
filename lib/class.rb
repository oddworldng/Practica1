#!/usr/bin/ruby

# define la clase Circunferencia  
class Circunferencia  
 
	# método público radio
	def radio(perimetro)
		# radio = (perimetro / (2*3.14159265)) 
		# pi = 3.14159265
		return perimetro / (2*3.14159265)
	end  
	
	def mostrar(valor)
		puts valor
	end
 

end  
