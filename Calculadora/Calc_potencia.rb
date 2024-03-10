# Criar um Array vazio
numeros = []

#receber do usuário 3 numeros
# print 'Por favor informe o primeiro número: '
#numeros.push (gets.chomp.to_i)
#print 'Por favor informe o segundo número: '
#numeros.push (gets.chomp.to_i)
#print 'Por favor informe o terceiro número: '
#numeros.push (gets.chomp.to_i)

i = 1

1..3.times do
  print "Digite o #{i}º número: "
  numeros.push gets.chomp.to_i
  i += 1
end


#usar map para atualizar o array
#imprimir o resultado dos 3 numeros elevalo a 3º potência
# puts numeros

numeros.map! do |numero|
  puts "#{numero} elevado a 3 é! #{numero ** 3}"
end


