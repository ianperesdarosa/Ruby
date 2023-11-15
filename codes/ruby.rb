print "Digite seu nome completo: "
d_name = gets.chomp

print "Digite seu CPF: "
d_cpf = gets.chomp

print "Digite seu número de telefone: "
d_phone = gets.chomp

db = [d_name, d_cpf, d_phone]

for index in db
  puts index
end
