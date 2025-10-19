# frozen_string_literal: true

### Primeiro Projeto ###

# Desafio:
# Crie um programa simples de acesso a leitores em uma biblioteca,
# e para isso o usuário deverá digitar seu nome e sobrenome,
# além de sua idade, que é um dado relevante para o departamento de marketing daquele local.
# Tudo isso impresso em uma unica frase.

puts '### BIBLIOTECA ###'

puts "\n--- Cadastro ---"
print 'Digite seu nome: '
nome = gets.chomp

print 'Digite seu sobrenome: '
sobrenome = gets.chomp

print 'Digite sua idade: '
idade = gets.chomp.to_i

puts "\n--- Bem-Vindo! ---"

puts "Nome: #{nome.capitalize}\nSobrenome: #{sobrenome.capitalize}\nIdade: #{idade}"
