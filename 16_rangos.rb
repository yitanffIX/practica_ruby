#Utilizamos rangos para facilitar en algunos casos el desarrollo de un arreglo
numero = (1..6)

numero.each do |numero|
    puts numero
end

#También podemos expresar de la sigiuente manera

(5..10).each do |valor|
    puts valor
end

#Usando el método step podemos solicitar que se itere saltando de pposiciones según corresponda
(20..50).step(3).each do |decimal|
    puts decimal
end

#También podemos trabajr con strings
('a'..'z').each do |letras|
    print letras
end

puts ('ma'..'md').to_a