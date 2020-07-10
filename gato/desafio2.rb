nombres = ['Violeta', 'Andino', 'Clemente','Javiera', 'Paula', 'Pía', 'Ray']

nombres.select { |i| i.length > 5 }

nombres.map { |i| i.downcase }

nombres.select { |i| i if i[0] == 'P'} #Si tu variable i es igual a p, traeme todos los nombres que comiencen con p

nombres.count { |i| i[0] == "A" || i[0] == "B" || i[0] == "C" } 

nombres.map { |i| i.length } #.length retorna el n de elementos de un array