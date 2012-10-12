#!/usr/bin/ruby

require '../lib/class.rb' # Clase 
require "test/unit"
 
class TestCircunferencia < Test::Unit::TestCase
	
	def test_1 # Se introduce una prueba correcta
		assert_equal(5, Circunferencia.new.radio(31.4159265), 'Deberia ser igual a 2.38732414910635') # valor 2.38732414910635
	end

	def test_2 # Se introduce un valor no numerico
		assert_raise (RuntimeError) { Circunferencia.new('a')}
	end

	def test_3 # Se introduce un valor negativo
		assert_raise (RuntimeError) {Circunferencia.new(-5)}
	end

end
