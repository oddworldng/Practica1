#!/usr/bin/ruby


#1) Escriba una clase con un método público que reciba como argumento el perímetro de una circunferencia y retorne el radio de la misma. Escriba pruebas unitarias para dicha clase. Compruebe el comportamiento ante situaciones como esta:
#¿Qué ocurre si la entrada no es un número?
#¿Qué ocurre si la entrada es un número negativo?
#Escriba un fichero Rakefile de manera que al escribir en la línea de comandos rake test se ejecuten todas las pruebas que ha programado.
#2) Indique la URL del repositorio github o bitbucket que contiene la solución que ha desarrollado.

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
