#Operador ternario

#Una forma de abreviar un condicional 
nombre = "Daniel"

if nombre == "Daniel"
    puts "Admin "
else
    puts "Invitado"
end

user = "Profesor"

puts user == "Profesor" ? "Tutor" : "Alumno" #Tutor 


#Como entender esta línea de código 
=begin 
if user == "Profesor"
    puts "Tutor"
else
    puts "Alumno"
end
=end