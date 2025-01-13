#Alcance dentro de un bloque 

def hola
    yield 
end

nombre = "Daniel"

#hola { puts "hola #{nombre}"}

#el bloque puede modificar dicha variable al ser la misma 
#Si pasamos una variable local veremos como es el proceso y que resultado presenta

hola do |; nombre | #El punto y coma separa el argumento de la declaración de variables locales 
    nombre = "Armando"
    puts "Hola #{nombre}" 
end

p nombre

#Que notamos aquí que dentro del bloque la variable toma el valor Armando y al imprimir fuera de el mismo
#la varible vuelve a tomar el valor Daniel