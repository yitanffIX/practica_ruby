#Una matríz es un un array con más de una dimensión
#Arreglos internos deben tener la misma cantidad de elementos
#Matrix, en ella todos los elementos deben ser números. 
#En ruby existe una clase matrix, para utilizarla debemos importancia

require 'matrix'

matriz = Matrix[[1,5,3],[8,2,6],[7,4,9]]

#puts matriz

#Para recorrer una matriz
matriz.each() do |i|
    puts i
end

#para imprimir la diagonal 
puts matriz.diagonal?()

matriz.each(:diagonal) do |i|
    puts i
end

#Paa más información de la clase matrix puedo consultar la documentación de ruby ruby-doc.org