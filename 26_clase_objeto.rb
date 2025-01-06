#Clases y objetos en ruby. En ruby todo es un objeto, 
#incluso los números, los strings, los arrays, etc.
#Para crear una clase en ruby se hace de la siguiente manera
#Una clase se encarga de  definir Atributos, Métodos, Comportamientos, campos y eventos
#Al definir una clase se crea un objeto que tiene las características de la clase. La clase se define con la primer letra en mayúscula
class Video
    attr_accessor :minutes, :title
    def play
    end

    def pause
    end

    def stop
    end
end

#Creamos un objeto
video_30 = Video.new
video_30.title = "Objeto y Clases"
video_30.minutes = 10
video_31 = Video.new
video_31.title = "Atributos y Métodos"
video_31.minutes = 15
puts video_30.title
puts video_30.minutes
puts video_31.title
puts video_31.minutes