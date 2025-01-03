tutor = {nombre: "Daniel", edad: "47", curso: 10}

#podemos averiguar la longitud del hash
puts tutor.length

#otro método es has_key? para saber si una clave existe
puts tutor.has_key?(:nombre)
puts tutor.has_key?(:apellido)

#has_value? para saber si un valor existe
puts tutor.has_value?("Daniel")

#ver los valores del hash
puts tutor.values

#eliminar un valor del hash
tutor.delete(:curso)
puts tutor

user_info = {apellido: "Rojas", segundo_nombre: "Armando"}

#para unir dos hashes usamos el método merge
puts tutor.merge(user_info)