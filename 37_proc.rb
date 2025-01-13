def hola &block

    block.call

end

#La variable definida con un & no es un objeto, es un bloque 

hola {p "si funciona "}

