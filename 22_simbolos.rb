#Es una cadena inmutable

cadena = "Daniel"
cadena2 = "Daniel"

simbolo = :Daniel
simbolo2 = :Daniel

puts cadena.object_id
puts cadena2.object_id

puts simbolo.object_id
puts simbolo2.object_id

#Tips de cuando puedo utilizar símbolos
#1 cuando no debo modificar el string
#2 cuando no es necesario utlixar métodos de string
# 3 Los símbolos se usan como nombres