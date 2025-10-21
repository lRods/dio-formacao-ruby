# frozen_string_literal: true

require 'bigdecimal'

line = gets.split
a = line[0].to_i

b = line[1].to_i
media = BigDecimal(a) / BigDecimal(b)
puts a
puts b
puts format('%.2f', media)
