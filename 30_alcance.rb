#Alcance de los métodos
#Públicos, privados, protegidos

class Humano

    #Definimos dos métodos públicos. Pueden ser alcanzados desde cualquier parte del programa
    def initialize
        privado
    end

    def publico
        puts "Soy público"
    end

    #Definimos un método privado. Solo puede ser llamado desde dentro de la propia clase Humano
    private
        def privado
            puts "Soy privado"
        end

    #Definimos un método protegido. Solo puede ser llamado por instancias de la clase Humano y sus subclases 
    protected
        def protegido
            puts "Soy Protegido"
        end

end 

class Tutor < Humano
    def initialize
        privado
       protegido
       #instanciamos el método humano
       @inner = Humano.new
    end

    #Creamos otro método 
    def llamar_protegido
        @inner.protegido
    end

end

class Alien
    def initialize
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
    end


end

#Creamos el objeto
Humano.new
#Instanciamos un tutor, el cual también puede llamar desde el método público
Tutor.new.publico

#Humano.new.privado #Al hacer el llamado al método da error porque al ser privado solo se puede llamar desde dentro de la clase

#Las clases hijas también pueden llamar a un método privado, es algo que diferencia a Ruby de otros lenguajes 
Tutor.new

#Ahora tanto en el método Tutor como en Alien llamamos a protegido
Tutor.new.llamar_protegido
#Alien.new.llamar_protegido Aquí provoca error. Porque un método protegido puede llamarse desde otras clases siempre que sean del mismo tipo 

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano) #true porque hereda de la clase Humano
puts alien.is_a?(Humano) #False porque no tiene relación con la clase Humano