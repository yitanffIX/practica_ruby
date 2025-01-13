class Video
    def play
        #no implementada
    end
end


class Vimeo < Video
    def play
        p "Inserta el reproductor Vimeo"
    end
end


class Youtube < Video
    def play
        p "Inserta el reproductor de Youtube"
    end
end

#Objetos
videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new, Youtube.new]

videos.each do |video|
    video.play
end

#En Resumen en Ruby, polimorfismo es un principio de la programación orientada a objetos 
#que permite a diferentes objetos responder de manera distinta al mismo método o mensaje.