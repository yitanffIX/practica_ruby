#método each

notas = %w[10 7 8 9 5 8 10]

#print notas

suma = 0 

#each es un iterador, se utiliza más este método que el iterador for en ruby
notas.each do|calificacion|
    puts "La nota es: #{calificacion} "

    suma += calificacion.to_i
    
end

puts "El promedio total de tus notas es: #{suma.to_f / notas.length}"