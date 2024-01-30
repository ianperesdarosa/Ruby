puts "Digite as chaves e valores!"

print "Digite uma chave: "
a1 = gets.chomp
print "Digite um valor: "
a2 = gets.chomp

print "Digite uma chave: "
b1 = gets.chomp
print "Digite um valor: "
b2 = gets.chomp

print "Digite uma chave: "
c1 = gets.chomp
print "Digite um valor: "
c2 = gets.chomp


db_hash = {a1=>a2, b1=>b2, c1=>c2}


db_hash.each do |k, v|
  puts "Chave: #{k}, Valor: #{v}"
end
