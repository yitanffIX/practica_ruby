=begin
Los operadores de comparacion son:
    
    > mayor que
    < menoe que
    >= mayor o igual que 
    <= menor o igual que
    != no es igual que 
    == igual que
    <=> Retorna 3 posibles valores
    eql? Metodo que sirve para comparar dos valores que sean iguales y del mismo tipo
    equal? Metodo que se utiliza para por ejemplo cuando necesitamos buscar elementos copiados 
    porque al compararlos por mas que tengan el mismo tipo vemos que el resultado es falso, esto 
    sucede porque cada elemento en ruby tiene un id diferente. Lo podemos comprobar mediante el metodo
    object_id de esta manera vemos el identificador de cada elemento 

=end

10 > 5 #true

10 < 5 #false

10 >= 5 #true

10 >= 10 #true

10 <= 5 #false

5 <= 5 #true

10 <=> 10 #retorna 0

20 <=> 10 #retorna 1

10 <=> 20 #retorna -1

10 == 10 #true

1 == 1.0 #true

1.eql?(1.0) #false

1.equal? 1 #false