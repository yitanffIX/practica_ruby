#Método initialize
class Video
    attr_accessor :minutes, :title

    def initialize(title)
        self.title = title
    end

    def play
    end

    def pause
    end

    def stop
    end
end

#Creamos un objeto
video_30 = Video.new("Objeto y Clases")
#video_30.title = "Objeto y Clases"
#video_30.minutes = 10
#video_31 = Video.new
#video_31.title = "Atributos y Métodos"
#video_31.minutes = 15
puts video_30.title
#puts video_30.minutes
#puts video_31.title
#puts video_31.minutes