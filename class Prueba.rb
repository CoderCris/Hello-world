class Prueba
	def initialize()
  	end
  	def action()
    	puts "Ingrese un numero entero: "
    	num = gets.chomp
    	num=num.to_i
    	if num % 2 == 0
    		print " el numero es par, "
    	else
    		print " el numero es impar, "
    	end
    	if num < 0
    		print "a demás es negativo"
    	elsif num > 0
    		print "a demás es positivo"
    	else
    		print "el numero es 0"
    	end
	end
end
objeto = Prueba.new()
objeto.action
gets()
