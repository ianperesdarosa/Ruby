def func(index, value)
  result = []
  index.times do
    result << value
  end
  result
end

result_array = func(2, 'Test')
puts result_array.inspec
