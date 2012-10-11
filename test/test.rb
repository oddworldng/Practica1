#!/usr/bin/ruby

require '../lib/class.rb' # Clase 

c = Circunferencia.new

# Prueba unitaria 1: recibe como parámetro un número
# Devuelve correctamente resultado
r = c.radio(12)
c.mostrar(r)


# Prueba unitaria 1: recibe como parámetro un char
r = c.radio(a)
c.mostrar(r)
