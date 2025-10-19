### Tipos de Dados ###

# Integer
myInteger = 2
puts myInteger
puts myInteger.class

stringInt = "3"
puts stringInt.to_i + 3 # to_i = parse int
puts ''


# Float 
myFloat = 2.34
puts myFloat
puts myFloat.class
puts ''


# Boolean
myBool = true
puts myBool
puts myBool.class
puts ''


#String
myString = 'texto'
puts myString
puts myString.class

# Métodos - não usam ()
puts myString.upcase # TEXTO
puts myString.downcase # texto
puts myString.reverse # otxet
puts myString.capitalize # Texto
puts myString + ' soma' # texto soma - não altera a variável
puts myString << ' soma' # texto soma - altera a variável
puts myString.concat(' outra') # texto soma outra - altera a variável
puts "Meu texto: #{myString}" # Meu texto: texto soma outra - Interpolação
puts ''

# Array
myArray = [33, 'text']
puts myArray[1]
puts myArray.class
puts ''


# Symbol
mySymbol = :teste
puts mySymbol
puts mySymbol.class
puts ''


# Hash
myHash = { text: "myText", value: "myValue" }
puts myHash[:text]
puts myHash.class
puts ''
  

