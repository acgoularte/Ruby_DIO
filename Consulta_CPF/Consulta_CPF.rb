require "cpf_cnpj"

print 'Por favor, digite o CPF contendo apenas numeros: '

cpf = gets.chomp

if CPF.valid?(cpf)
  puts "O CPF #{cpf} é válido!"
  else
    puts "O CPF #{cpf} é Invalido"
end

