#Métodos que reciben bloques

def hola
    yield 
end

hola {puts "Hola loco"}

#Para llamar al bloque en el método se usa la palabra reservada "yield"
#También se puede dar el caso que no se envíe ningún nbloque al método, daría error 
#Ejemplo

#def perro
#    yield
#end

#perro()

#Para solucionar este error se puede usar el método block_given? que si hay un bloque es true sino es false

def perro
    yield if block_given?
end
    
perro()
perro { puts "Ladra"}