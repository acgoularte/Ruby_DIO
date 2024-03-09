puts 'Bem vindo a Calculadora'

loop do

puts """
================= OPÇÕES =================
Selecione o tipo de operação desejada
1 - Para Soma
2 - Para Subtração
3 - Para Multiplicação
4 - Para Divisão
0 - Para sair
================= OPÇÕES =================
"""
puts 'Opção desejada: '
opcao = gets.chomp.to_i

if opcao == 1 || opcao == 2 || opcao == 3 || opcao == 4
  
  puts 'Por favor, informe o primeiro número: '
  num1 = gets.chomp.to_i
  
  puts 'Agora informe o segundo número: '
  num2 = gets.chomp.to_i

elsif opcao == 0
puts 'Obrigado por usar o nosso sistema, tenha um otimo dia!!'

else
  puts 'Opção invalida!!'
  end

  case opcao
  when opcao = 1
    soma = num1 + num2
    puts "O resultado da soma é: #{soma}"
  
  when opcao = 2
    subtracao = num1 - num2
    puts "O resultado da subtração é: #{subtracao}"
    
  when opcao = 3
    multiplicacao = num1 * num2
    puts "O resultado da multiplicação é: #{multiplicacao}"
  
  when opcao = 4
    divisao = num1 / num2
    puts "O resultado da divisão é: #{divisao}"
  
  when opcao = 0
    break
  end
end

