notas = %w[10 7 8 9 5 8 10]

#puts notas * 2 #de esta manera lo que logramos es duplicar el arreglo. O sea hace una copia del arreglo

numero = [1,7,10,3,15,80]

#método sort para ordenar el arreglo de menor a mayor
puts numero.sort

#Si por algún motivo queremos que se posicionen de mayor a menor usamos reverse
puts numero.sort.reverse

#Buscar el primer o el último elemento del arreglo
puts numero.first
puts numero.last

#Si queremos un valor aleatorio usamos el método sample
puts numero.sample