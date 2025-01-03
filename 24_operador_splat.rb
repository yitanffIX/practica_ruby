#creamos una función a la cual pasamos como parámetro dos nombres, que luego se recorren mediante el método each
def hola_gente(personas)
    personas.each{|persona| puts "Hola #{persona}"}
end

hola_gente(["Daniel", "Armando"])

#Para usar el operador splat en ruby hacemos de la siguiente manera
#Mediante el operador splat podemos pasar cualquier tipo y cantidad de valores
#En el ejemplo agregamos un mensaje   
def hola_gente(mensaje, *personas)
    personas.each{|persona| puts "#{mensaje} #{persona}"}
end

hola_gente "Aqui vamos ", "Daniel", "Rojas", 47, 1977

