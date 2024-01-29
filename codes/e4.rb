puts "Digite três números!"

print "Número: "
n1 = gets.chomp.to_i

print "Número: "
n2 = gets.chomp.to_i

print "Número: "
n3 = gets.chomp.to_i

db = [n1, n2, n3]
array = []

db.each do |x|
  x = x * 2
  array << x

  puts x.inspect
end
