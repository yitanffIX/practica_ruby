#Ciclo while y ciclo until 
#i = 0 

#while i < 10
#    puts i
    # Increments the value of the variable `i` by 1.
#    i += 1
#end

#Ejemplo del ciclo while con una condicional if anidada 

playlist = ["Lullaby", "Jeremy", "Colors", "Traveling", "Echo", "go"]

playing = true

index_lista = 0

while(index_lista < playlist.length) && playing
    puts "Reproduciendo la canción:   #{playlist[index_lista]}"
    index_lista += 1

    #Si nos manda 0, hacemos stop.
    print "Coloca 0 para detener la reproducción "

    respuesta = gets().chomp.to_i

    playing = false if respuesta == 0 


end

#Veamos un ejemplo de ciclo until
#La diferencia con while es que until se ejecuta mientras la condición es falsa, en while es a la inversa.
#En este ejemplo vemos que hasta que el número ingresado no es igual al mágico se sigue ejecutando 
numero_magico = 20

print "Adivina el número jajajajja: "

numero_ingresado = gets().chomp.to_i

until numero_ingresado == numero_magico
    print "Inconrrecto, ingresa nuevamente el número: "
    numero_ingresado = gets().chomp.to_i
end

puts "Felicidades!!!!"