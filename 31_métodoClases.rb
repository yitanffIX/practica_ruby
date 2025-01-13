#Las clases en ruby también son objetos
class SoyObjetoLoJuro

    @nombre_clase = "Soy un Objeto"

    #Creamos un método que se llama nombre de clase. Al usar self decimos que es un método de clase
    def self.nombre_clase
        @nombre_clase
    end

    #Reasignamos el valor de la variable de instancia creando un seter
    def self.nombre_clase=(nombre_clase)
        @nombre_clase = nombre_clase
    end

end
SoyObjetoLoJuro.nombre_clase = "Soy un set que cambia el valor de la variable de instancia"
puts SoyObjetoLoJuro.nombre_clase
