#HASHES es similar a un diccionario

tutor = {"nombre" => "Juan", "edad" => 25, "cursos" => ["Ruby", "Python"]}

puts tutor
puts tutor["nombre"]

#Para agregar nuevs claves simplemente las definimos con el identificador y el valor a asignar
tutor ["dias"] = "miércoiles"

puts tutor["dias"]

#Otra manera de manipular los hashes es usando símbolos

trabajo = {:proyecto => "WebSite", :tiempo => 12, :terminado => "no"}

puts trabajo

#iterar un hash
trabajo.each do |clave, valor|

    puts "En #{clave} está guardado #{valor}"

end


