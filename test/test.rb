#!/usr/bin/ruby

require '../lib/class.rb' # Clase 

c = Circunferencia.new

# Prueba unitaria 1: recibe como parámetro un número
# Devuelve correctamente resultado
r = c.radio(12)
c.mostrar(r)


# Prueba unitaria 2: recibe como parámetro un char
a = "a"
r = c.radio(a)
c.mostrar(r)

# Prueba unitaria 3: recibe como parámetro un string
a = "hola"
r = c.radio(a)
c.mostrar(r)
