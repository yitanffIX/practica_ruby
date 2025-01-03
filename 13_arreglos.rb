arreglo = [] #arreglo vacío

arreglo2 = [3, "loro", true] #Cualquier tipo de valor puede estar contenido dentro del arreglo 

arreglo3 = Array.new(3) #En este caso utilizamos el constructor de una clase

puts arreglo
puts arreglo2
puts arreglo3
puts arreglo2[2]

array = %w[1 40 " loco"] #agregando %w nos permite expresar el contenido del arreglo sin utilizar comas, solamente separados por un espacio
puts array

#Podemos insertar datos dentro de un arreglo usando << 
arreglo << 'Ya no es un arreglo vacío'
puts arreglo
