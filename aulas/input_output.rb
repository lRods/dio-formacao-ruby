### Input e Output ###

print "Digite seu nome: "
nome = gets.chomp # input

puts "\nOlá, #{nome}!\n"

print "Digite um número inteiro: "
num1 = gets.chomp.to_i # parse int

print "Digite outro número inteiro: "
num2 = gets.chomp.to_i # parse int

puts "Resultado da soma: #{num1 + num2}"

