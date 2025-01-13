#Retornos de bloques 
class Usuario
    #Creamos un atributo nombre 
    attr_accessor :nombre

    #Agregamos un método
    def saludar
        yield(@nombre)
    end
end


persona = Usuario.new

persona.nombre = "Daniel"

#Ahora puedo llamar al método
persona.saludar {|nombre| puts "Hola #{nombre}"}
#Entre las |argumentos a recibir |

persona.saludar {|nombre| puts "Hello #{nombre}"}