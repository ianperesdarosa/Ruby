def func(index, value)
  result = []
  index.times do
    result << value
  end
  result
end

print "Digite o valor: "
index = gets.chomp.to_i

print "Digite algo: "
value = gets.chomp

result_array = func(index, value)
puts result_array
