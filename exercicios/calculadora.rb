# frozen_string_literal: true

puts '### CALCULADORA ###'
loop do
    puts "\nEscolha uma opção: "
    puts '1 - Soma'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'

    print "\n> "
    opcao = gets.to_i

    (1..4).include?(opcao) || break

    print "\nDigite o primeiro número: "
    num1 = gets.to_i
    print 'Digite o segundo número: '
    num2 = gets.to_i
    puts

    puts 'Resultado:'
    case opcao
    when 1
        puts "#{num1} + #{num2} = #{num1 + num2}"
    when 2
        puts "#{num1} - #{num2} = #{num1 - num2}"
    when 3
        puts "#{num1} * #{num2} = #{num1 * num2}"
    when 4
        puts "#{num1} / #{num2} = #{num1 / num2}"
    end

    puts "\nPressione ENTER para continuar..."
    gets

    system 'clear'
end
