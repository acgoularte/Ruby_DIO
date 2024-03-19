require "cpf_cnpj"

=begin 

Esse Codigo é o feito pela professora: ESSE CODIGO ESTA EXCLUINDO O 0 INICIAL DO CPF

def check_cpf (cpf_number)
  if CPF.valid?(cpf_number)
    return "O CPF informado é valido"
  else
    return "O CPF informado é invalido"
  end
end

print 'Digite seu CPF: '
cpf_number = gets.chomp.to_i
puts cpf_number

result = check_cpf(cpf_number)

puts result


=end

print 'Por favor, digite o CPF contendo apenas numeros: '

cpf = gets.chomp

if CPF.valid?(cpf)
  puts "O CPF #{cpf} é válido!"
  else
    puts "O CPF #{cpf} é Invalido"
end

