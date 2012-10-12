#!/usr/bin/ruby

require '../lib/class.rb' # Clase 


c = Circunferencia.new
print "Introduce el perimetro: "
STDOUT.flush
perimetro = gets.chomp
radio = c.radio(perimetro.to_i)
c.mostrar(radio)
c = nil  # liberar objeto
