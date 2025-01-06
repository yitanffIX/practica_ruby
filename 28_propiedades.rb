#Propiedades o variables de instancia. Se definene con un @
#Las variables de instancia solo pueden imprimirse desde dentro del objeto o clase

class Tutor

    def initialize(name)
        @nombre = name
    end

    def nombre=(name)
        @nombre = name
    end

    def nombre
        @nombre
    end

end

tutor = Tutor.new("Daniel")
tutor = Tutor.new("Armando")
puts tutor.nombre
tutor.nombre = "Danilo"
puts tutor.nombre

#En ruby los métodos accesores no usan las palabras get o set como en otros lenguajes
#lo que diferencia a ruby de ub=n get o set es el signo de igual, si tiene signo de igual es un set, si no lo tiene es un get
#Ruby tiene tres métodos accesores que son attr_reader, attr_writer y attr_accessor y ayudan a hacer más simple el código
#attr_reader: solo lectura (define el get)
#attr_writer: solo escritura (define el set)
#attr_accessor: lectura y escritura (define el set y el get)

########################################################################
#Entonces el código sería así
# class Tutor
#   attr_accessor :nombre
#   def initialize(name)
#    @nombre = name
#   end
# end

# tutor = Tutor.new("Daniel")   
#puts tutor.nombre
#tutor.nombre = "Danilo"
#puts tutor.nombre
########################################################################