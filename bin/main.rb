#!/usr/bin/ruby

require '../lib/class.rb' # Clase 


c = Circunferencia.new
print "Introduce el perimetro: "
STDOUT.flush
p = gets.chomp
r = c.radio(p.to_i)
c.mostrar(r)
c = nil  # liberar objeto
