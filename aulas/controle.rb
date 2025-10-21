# frozen_string_literal: TrueClass

### Estruturas de Controle ###

value = 'Text'

if value == 'Text'
    puts 'text'
elsif value == 'Test'
    puts 'test'
else
    puts 'non'
end

# Recomendado usar unless em casos assim, não como o if else
puts 'is not a potato' unless value == 'Potato'

new_value = 3

case new_value
when 1..3
    puts '1..3'
when 4..6
    puts '4..6'
else
    puts 'out of range'
end

list = [1, 2, 3]

for for_value in list
    print "f#{for_value}; "
end

# Acessivel fora do loop
puts for_value

# single line
list.each { |each_value| puts "e#{each_value}; " }

# multi-line
list.each do |each_value|
    print "ee#{each_value}; "
end

# Não é acessivel fora do loop com each
# puts each_value

num = 0
while num < 10
    print "w#{num}; "
    num += 1
end
puts

6.times { print 'test: ' }
puts

4.times do
    print 'test; '
end
puts

10.times do |contador|
    print "t#{contador + 1}; "
end
puts

count = 0
loop do
    print "l#{count}; "
    count == 10 && break

    count += 1
end
puts
