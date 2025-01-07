class Video
    attr_accessor :title, :duration

    #Podemos agregar un método
    def embed_video_code
        "<video></video>"
    end
end

class Youtube < Video
    attr_accessor :youtube_id

    #Para sobreescribir el método simplemente declaramos uno en la clase hija
    def embed_video_code
        "<inframe/>" 
    end
end

yt = Youtube.new

yt.title = "Herencia en Ruby"
yt.youtube_id = "lacunacoil15"

puts yt.title
puts yt.youtube_id

puts youtube_id.new().embed_video_code
