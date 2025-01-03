#tanto time como upto como downto son iteradores. 
#Veamos ejemplos sencillos  

#Cuenta 5 veces 
5.times do |i|
    puts "Contando con time #{i}" 
end

#Cuenta de 1 hasta 5 
1.upto(5) do |i|
    puts "Contando con upto #{i}"
end

#Cuenta de 5 a 1 
5.downto(1) do |i|
    puts "Contando con downto #{i}"
end


