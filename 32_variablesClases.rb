#Variables de clase

class Video
    @type = "video/mp4" #esta es una variable de instancia

    @@nombre = "Mundo Paranormal" #Esta es una variable de clase

    #Creamos un método de clase
    def self.type_desde_clase
        p @@nombre
    end

    #Creamos un método a nivel del objeto
    def type_desde_clase
        p @@nombre
    end

    @@de_clase = "Hola "
    @de_instancia = "Loco"

end

#Creamos una clase que hereda de la clase Video
class Youtube < Video

    def self.test
        p @@de_clase

        p @de_instancia
    end

end

#Hacemos el llamado a ambos métodos
Video.type_desde_clase

Video.new.type_desde_clase

#llamamos a la clase
Youtube.test
#Aquí vemos que al imprimir la variable de clase @@ se imprime,  en cambio la variable de instancia no
#porque solo puede ser llamada desde la clase
#Entonces es recomendable usar variables de instancias cuando no queremos que dicha variable se herede
#y pertenezca solo en la clase padre. En cambio la variable de clase si puede ser heredada. 