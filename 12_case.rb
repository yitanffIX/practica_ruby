print "Ingresa la calificación:  "
notas = gets.chomp.to_i

case notas 
when 10
  puts "Excelente"
when 9
  puts "Muy bien"
when 8
  puts "Bien"
when 7
  puts "Regular"
when 6
  puts "Suficiente"
else
  puts "Insuficiente"
end
#En este caso, el case se usa para evaluar una variable y dependiendo del valor que tenga, se ejecutará una acción u otra.