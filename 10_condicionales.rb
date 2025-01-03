#creamos dos variables 
#gets : nos permite recibir datos de la terminal
#chomp : quita el último caracter
#to_i : convierte a entero a la expresión

numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i

puts "Número uno es: #{numero_uno} y número dos es: #{numero_dos} decimos:" 

#Ahora hacemos la condición 
if numero_uno > numero_dos
  puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
  puts "#{numero_uno} es igual a #{numero_dos}"
else
  puts "#{numero_uno} es menor a #{numero_dos}"
end

edad = gets.chomp.to_i

if edad < 18
  puts "No eres mayor de edad, no puedes ingresar al club "
end
#Tenemos una manera de usar el not dentro del if o también usar unless, que sería muy similar al not 
#Modificando el codigo anterior lo podemos expresar así
unless edad >= 18
  puts"No eres mayor de edad"
end
