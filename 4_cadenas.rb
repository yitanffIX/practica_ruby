#Las cadenas son una serie de carecteres en programación 
#Ejemplo 

"Hola mundo"

puts "Hola mundo"

#Podemos guuardarlas dentro de variables 
nombre = "Dante "

#Contatenar
puts " Hola " + nombre

#Interpolacion se utliza #{.....} lo que se coloca dentro de las llaves deja de ser una cadenaz es en realidad 
#codigo de ruby. 
puts "Hola #{nombre}"

#otro ejemplo 
puts " Edad #{ 20 + 30 }"

puts " Nombre #{nombre.upcase}"

#Si queremos ver todos los metodos que se pueden ejecutar en un string hacemos

#puts " ".methods

puts "árbol"