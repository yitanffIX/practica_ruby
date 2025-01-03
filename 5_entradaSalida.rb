nombre = "Romina"

puts " hola #{nombre}"

apellido = gets 

puts "Apellido:  #{apellido}"

#El metodo gets se utiliza para ingresar datos desde teclado.

#Contar la cantidad de caracteres
#Usamos el metodo print que a diferencia del metodo puts no inserta un salto de linea al ejecutarse
print "Como se llama tu mascota: "

mascota = gets

puts "Mi mascota se llama #{mascota} "

#Ahora para contar la cantidad de caracteres como en casi todos los lenguajes se utiliza el metodo length

print " Cuantas letras tiene el nombre de tu mascota? "

puts " El nombre tiene: #{mascota.length} , letras"