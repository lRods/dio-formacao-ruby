# frozen_string_literal: true

### Tipos de Dados ###

# Integer
my_integer = 2
puts my_integer
puts my_integer.class

string_int = '3'
puts string_int.to_i + 3 # to_i = parse int
puts ''

# Float
my_float = 2.34
puts my_float
puts my_float.class
puts ''

# Boolean
my_bool = true
puts my_bool
puts my_bool.class
puts ''

# String
my_string = 'texto'
puts my_string
puts my_string.class

# Métodos - não usam ()
puts my_string.upcase # TEXTO
puts my_string.downcase # texto
puts my_string.reverse # otxet
puts my_string.capitalize # Texto
puts my_string + ' soma' # texto soma - não altera a variável
puts my_string << ' soma' # texto soma - altera a variável
puts my_string.concat(' outra') # texto soma outra - altera a variável
puts "Meu texto: #{my_string}" # Meu texto: texto soma outra - Interpolação
puts ''

# Array
my_array = [33, 'text']
puts my_array[1]
puts my_array.class
puts ''


# Symbol
my_symbol = :teste
puts my_symbol
puts my_symbol.class
puts ''

# Hash
my_hash = { text: 'myText', value: 'myValue' }
puts my_hash[:text]
puts my_hash.class
puts ''
