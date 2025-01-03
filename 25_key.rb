#keywords, funciona pasando un valor al parámetro dichos valores son tomados como default 

def hola(nombre: "", edad: 0, **options)
    if edad > 30
        puts "Hola abuelo #{nombre}"
    elsif edad < 30
        puts "Hola hijo #{ nombre}"
    end
    puts options[:color_favorito]
end

hola(nombre: "Daniel", edad: 47)

#También puedo pasar solo un valor y los parámetros con key funcionarían como un valor default
hola(edad:15) 

#usando el doble ** nos da la posibilidad de convinar parámetros de manera indeterminada

hola(nombre: "Armando", edad: 47, color_favorito: "verde", animal_favorito: "serpiente") 

